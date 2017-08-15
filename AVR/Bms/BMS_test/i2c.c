/*****************************************************************************
* MODIFIED FROM USI TWI SOURCES PROVIDED FROM ATMEL CORP
*
* File              : i2c.c
* Compiler          : AVRGCC
* Date              : $Date: 2016-08-08 $
* Author        : $Author: Anton $
*
*
* Supported devices : All device with USI module can be used.
*
*
* Description       : This is an implementation of an TWI master or slave using
*                     the USI module as basis. When used as master, the 
*                     implementation assumes the AVR to be the only TWI 
*                     master in the system and can therefore not be
*                     used in a multi-master system.
*
* Usage             : Define hardware at the top of i2c.h                      
                      To act as master, call i2cMInitialize(frequencyHz)
                                        call i2cMTransceive to read or write data
                                            First byte is address + r/w bit
                                            Remaining bytes are data to write
                                              or places to record rcv'd data
                      To act as slave, call i2cSInitialize(ownAddress)
                                       i2cSTransmitByte will block until byte xmitted
                                       i2cSReceiveByte will block until byte rcv'd
                                       i2cSCheckBufferNonempty is asynchronous check
                                       i2cSFlushBuffers also asynchronous
*
****************************************************************************/

#include "i2c.h"

//MASTER PORTION

unsigned char USI_TWI_Master_Transfer( unsigned char );
unsigned char USI_TWI_Master_Stop( void );

union  USI_TWI_state
{
  unsigned char errorState;         // Can reuse the TWI_state for error states due to that it will not be need if there exists an error.
  struct
  {
    unsigned char addressMode         : 1;
    unsigned char masterWriteDataMode : 1;
    unsigned char unused              : 6;
  }; 
}   USI_TWI_state;


/*---------------------------------------------------------------
 USI TWI single master initialization function
---------------------------------------------------------------*/
void i2cMInitialize()
{
  PORT_USI |= (1<<PIN_USI_SDA);           // Enable pullup on SDA, to set high as released state.
  PORT_USI |= (1<<PIN_USI_SCL);           // Enable pullup on SCL, to set high as released state.
  
  DDR_USI  |= (1<<PIN_USI_SCL);           // Enable SCL as output.
  DDR_USI  |= (1<<PIN_USI_SDA);           // Enable SDA as output.
  
  USIDR    =  0xFF;                       // Preload dataregister with "released level" data.
  USICR    =  (0<<USISIE)|(0<<USIOIE)|                            // Disable Interrupts.
              (1<<USIWM1)|(0<<USIWM0)|                            // Set USI in Two-wire mode.
              (1<<USICS1)|(0<<USICS0)|(1<<USICLK)|                // Software stobe as counter clock source
              (0<<USITC);
  USISR   =   (1<<USISIF)|(1<<USIOIF)|(1<<USIPF)|(1<<USIDC)|      // Clear flags,
              (0x0<<USICNT0);                                     // and reset counter.
}

/*---------------------------------------------------------------
Use this function to get hold of the error message from the last transmission
---------------------------------------------------------------*/
unsigned char i2cMGetStateInfo( void )
{
  return ( USI_TWI_state.errorState );                            // Return error state.
}

/*---------------------------------------------------------------
 USI Transmit and receive function. LSB of first byte in data 
 indicates if a read or write cycles is performed. If set a read
 operation is performed.

 Function generates (Repeated) Start Condition, sends address and
 R/W, Reads/Writes Data, and verifies/sends ACK.
 
 Success or error code is returned. Error codes are defined in 
 USI_TWI_Master.h
---------------------------------------------------------------*/
unsigned char i2cMTransceive( unsigned char *msg, unsigned char msgSize)
{
  unsigned char tempUSISR_8bit = (1<<USISIF)|(1<<USIOIF)|(1<<USIPF)|(1<<USIDC)|      // Prepare register value to: Clear flags, and
                                 (0x0<<USICNT0);                                     // set USI to shift 8 bits i.e. count 16 clock edges.
  unsigned char tempUSISR_1bit = (1<<USISIF)|(1<<USIOIF)|(1<<USIPF)|(1<<USIDC)|      // Prepare register value to: Clear flags, and
                                 (0xE<<USICNT0);                                     // set USI to shift 1 bit i.e. count 2 clock edges.

  USI_TWI_state.errorState = 0;
  USI_TWI_state.addressMode = TRUE;


  if ( !(*msg & (1<<TWI_READ_BIT)) )                // The LSB in the address byte determines if is a masterRead or masterWrite operation.
  {
    USI_TWI_state.masterWriteDataMode = TRUE;
  }

  /* Release SCL to ensure that (repeated) Start can be performed */
  PORT_USI |= (1<<PIN_USI_SCL);                     // Release SCL.
  while( !(PIN_USI & (1<<PIN_USI_SCL)) );          // Verify that SCL becomes high.
  _delay_us(DELAY_TIME);

  /* Generate Start Condition */
  PORT_USI &= ~(1<<PIN_USI_SDA);                    // Force SDA LOW.
  _delay_us(DELAY_TIME);                         
  PORT_USI &= ~(1<<PIN_USI_SCL);                    // Pull SCL LOW.
  PORT_USI |= (1<<PIN_USI_SDA);                     // Release SDA.


  /*Write address and Read/Write data */
  do
  {
    /* If masterWrite cycle (or inital address tranmission)*/
    if (USI_TWI_state.addressMode || USI_TWI_state.masterWriteDataMode)
    {
      /* Write a byte */
      PORT_USI &= ~(1<<PIN_USI_SCL);                // Pull SCL LOW.
      USIDR     = *(msg++);                        // Setup data.
      USI_TWI_Master_Transfer( tempUSISR_8bit );    // Send 8 bits on bus.
      
      /* Clock and verify (N)ACK from slave */
      DDR_USI  &= ~(1<<PIN_USI_SDA);                // Enable SDA as input.
      if( USI_TWI_Master_Transfer( tempUSISR_1bit ) & (1<<TWI_NACK_BIT) ) 
      {
        if ( USI_TWI_state.addressMode )
          USI_TWI_state.errorState = USI_TWI_NO_ACK_ON_ADDRESS;
        else
          USI_TWI_state.errorState = USI_TWI_NO_ACK_ON_DATA;
        return (FALSE);
      }
      USI_TWI_state.addressMode = FALSE;            // Only perform address transmission once.
    }
    /* Else masterRead cycle*/
    else
    {
      /* Read a data byte */
      DDR_USI   &= ~(1<<PIN_USI_SDA);               // Enable SDA as input.
      *(msg++)  = USI_TWI_Master_Transfer( tempUSISR_8bit );

      /* Prepare to generate ACK (or NACK in case of End Of Transmission) */
      if( msgSize == 1)                            // If transmission of last byte was performed.
      {
        USIDR = 0xFF;                              // Load NACK to confirm End Of Transmission.
      }
      else
      {
        USIDR = 0x00;                              // Load ACK. Set data register bit 7 (output for SDA) low.
      }
      USI_TWI_Master_Transfer( tempUSISR_1bit );   // Generate ACK/NACK.
    }
  }while( --msgSize) ;                             // Until all data sent/received.
  
  USI_TWI_Master_Stop();                           // Send a STOP condition on the TWI bus.

/* Transmission successfully completed*/
  return (TRUE);
}

/*---------------------------------------------------------------
 Internal function for shifting data in and out from the USI.
 Data to be sent has to be placed into the USIDR prior to calling
 this function. Data read, will be return'ed from the function.
---------------------------------------------------------------*/
unsigned char USI_TWI_Master_Transfer( unsigned char temp )
{
  USISR = temp;                                     // Set USISR according to temp.
                                                    // Prepare clocking.
  temp  =  (0<<USISIE)|(0<<USIOIE)|                 // Interrupts disabled
           (1<<USIWM1)|(0<<USIWM0)|                 // Set USI in Two-wire mode.
           (1<<USICS1)|(0<<USICS0)|(1<<USICLK)|     // Software clock strobe as source.
           (1<<USITC);                              // Toggle Clock Port.
  do
  {
    _delay_us( DELAY_TIME );            
    USICR = temp;                          // Generate positve SCL edge.
    while( !(PIN_USI & (1<<PIN_USI_SCL)) );// Wait for SCL to go high.
    _delay_us( DELAY_TIME );               
    USICR = temp;                          // Generate negative SCL edge.
  }while( !(USISR & (1<<USIOIF)) );        // Check for transfer complete.
  
  _delay_us( DELAY_TIME );           
  temp  = USIDR;                           // Read out data.
  USIDR = 0xFF;                            // Release SDA.
  DDR_USI |= (1<<PIN_USI_SDA);             // Enable SDA as output.

  return temp;                             // Return the data from the USIDR
}

/*---------------------------------------------------------------
 Internal function for generating a TWI Stop Condition. 
 Used to release the TWI bus.
---------------------------------------------------------------*/
unsigned char USI_TWI_Master_Stop( void )
{
  PORT_USI &= ~(1<<PIN_USI_SDA);           // Pull SDA low.
  PORT_USI |= (1<<PIN_USI_SCL);            // Release SCL.
  while( !(PIN_USI & (1<<PIN_USI_SCL)) );  // Wait for SCL to go high.
  _delay_us( DELAY_TIME );             
  PORT_USI |= (1<<PIN_USI_SDA);            // Release SDA.
  _delay_us( DELAY_TIME );                
  
  return (TRUE);
}







//SLAVE PORTION

/*! Static Variables
 */

static unsigned char TWI_slaveAddress;
static volatile unsigned char USI_TWI_Overflow_State;


/*! Local variables
 */
static uint8_t TWI_RxBuf[TWI_RX_BUFFER_SIZE];
static volatile uint8_t TWI_RxHead;
static volatile uint8_t TWI_RxTail;

static uint8_t TWI_TxBuf[TWI_TX_BUFFER_SIZE];
static volatile uint8_t TWI_TxHead;
static volatile uint8_t TWI_TxTail;

/*! \brief Flushes the TWI buffers
 */
void i2cSFlushBuffers(void)
{
    TWI_RxTail = 0;
    TWI_RxHead = 0;
    TWI_TxTail = 0;
    TWI_TxHead = 0;
}

//********** USI_TWI functions **********//

/*
 * Initialise USI for TWI Slave mode.
 */
void i2cSInitialize( unsigned char TWI_ownAddress )
{
  sei();

  i2cSFlushBuffers();

  TWI_slaveAddress = TWI_ownAddress;

  PORT_USI |=  (1<<PORT_USI_SCL);                                 // Set SCL high
  PORT_USI |=  (1<<PORT_USI_SDA);                                 // Set SDA high
  DDR_USI  |=  (1<<PORT_USI_SCL);                                 // Set SCL as output
  DDR_USI  &= ~(1<<PORT_USI_SDA);                                 // Set SDA as input
  USICR    =  (1<<USISIE)|(0<<USIOIE)|                            // Enable Start Condition Interrupt. Disable Overflow Interrupt.
              (1<<USIWM1)|(0<<USIWM0)|                            // Set USI in Two-wire mode. No USI Counter overflow prior
                                                                  // to first Start Condition (potentail failure)
              (1<<USICS1)|(0<<USICS0)|(0<<USICLK)|                // Shift Register Clock Source = External, positive edge
              (0<<USITC);
  USISR    = 0xF0;                                                // Clear all flags and reset overflow counter
}


/*  Puts data in the transmission buffer, Waits if buffer is full.
*/
void i2cSTransmitByte( unsigned char data )
{
    unsigned char tmphead;

    tmphead = ( TWI_TxHead + 1 ) & TWI_TX_BUFFER_MASK;         // Calculate buffer index.
    while ( tmphead == TWI_TxTail );                           // Wait for free space in buffer.
    TWI_TxBuf[tmphead] = data;                                 // Store data in buffer.
    TWI_TxHead = tmphead;                                      // Store new index.
}

/*  Returns a byte from the receive buffer. Waits if buffer is empty.
 */
unsigned char i2cSReceiveByte( void )
{
    unsigned char tmptail;
    unsigned char tmpRxTail;                                  // Temporary variable to store volatile
    tmpRxTail = TWI_RxTail;                                   // Not necessary, but prevents warnings
    while ( TWI_RxHead == tmpRxTail );
    tmptail = ( TWI_RxTail + 1 ) & TWI_RX_BUFFER_MASK;        // Calculate buffer index
    TWI_RxTail = tmptail;                                     // Store new index
    return TWI_RxBuf[tmptail];                                // Return data from the buffer.
}

/*  Check if there is data in the receive buffer.
 */
unsigned char i2cSCheckBufferNonempty( void )
{
    unsigned char tmpRxTail;                            // Temporary variable to store volatile
    tmpRxTail = TWI_RxTail;                             // Not necessary, but prevents warnings
    return ( TWI_RxHead != tmpRxTail );                 // Return 0 (FALSE) if the receive buffer is empty.
}


//Internal functions

/* Usi start condition ISR
 * Detects the USI_TWI Start Condition and intialises the USI
 * for reception of the "TWI Address" packet.
 */

ISR(USI_START_VECTOR)
{
    unsigned char tmpUSISR;                                         // Temporary variable to store volatile
    tmpUSISR = USISR;                                               // Not necessary, but prevents warnings
    // Set default starting conditions for new TWI package
    USI_TWI_Overflow_State = USI_SLAVE_CHECK_ADDRESS;
    DDR_USI  &= ~(1<<PORT_USI_SDA);                                 // Set SDA as input
    while ( (PIN_USI & (1<<PORT_USI_SCL)) & !(tmpUSISR & (1<<USIPF)) );   // Wait for SCL to go low to ensure the "Start Condition" has completed.
                                                                          // If a Stop condition arises then leave the interrupt to prevent waiting forever.

    USICR   =   (1<<USISIE)|(1<<USIOIE)|                            // Enable Overflow and Start Condition Interrupt. (Keep StartCondInt to detect RESTART)
                (1<<USIWM1)|(1<<USIWM0)|                            // Set USI in Two-wire mode.
                (1<<USICS1)|(0<<USICS0)|(0<<USICLK)|                // Shift Register Clock Source = External, positive edge
                (0<<USITC);
    USISR  =    (1<<USI_START_COND_INT)|(1<<USIOIF)|(1<<USIPF)|(1<<USIDC)|      // Clear flags
                (0x0<<USICNT0);                                     // Set USI to sample 8 bits i.e. count 16 external pin toggles.
    
}


/* brief USI counter overflow ISR
 * Handels all the comunication. Is disabled only when waiting
 * for new Start Condition.
 */

ISR(USI_OVERFLOW_VECTOR)
{
  unsigned char tmpTxTail;     // Temporary variables to store volatiles
  unsigned char tmpUSIDR;


  switch (USI_TWI_Overflow_State)
  {
    // ---------- Address mode ----------
    // Check address and send ACK (and next USI_SLAVE_SEND_DATA) if OK, else reset USI.
    case USI_SLAVE_CHECK_ADDRESS:
      if ((USIDR == 0) || (( USIDR>>1 ) == TWI_slaveAddress))
      {
        if ( USIDR & 0x01 )
          USI_TWI_Overflow_State = USI_SLAVE_SEND_DATA;
        else
          USI_TWI_Overflow_State = USI_SLAVE_REQUEST_DATA;
        SET_USI_TO_SEND_ACK();
      }
      else
      {
        SET_USI_TO_TWI_START_CONDITION_MODE();
      }
      break;

    // ----- Master write data mode ------
    // Check reply and goto USI_SLAVE_SEND_DATA if OK, else reset USI.
    case USI_SLAVE_CHECK_REPLY_FROM_SEND_DATA:
      if ( USIDR ) // If NACK, the master does not want more data.
      {
        SET_USI_TO_TWI_START_CONDITION_MODE();
        return;
      }
      // From here we just drop straight into USI_SLAVE_SEND_DATA if the master sent an ACK

    // Copy data from buffer to USIDR and set USI to shift byte. Next USI_SLAVE_REQUEST_REPLY_FROM_SEND_DATA
    case USI_SLAVE_SEND_DATA:

      // Get data from Buffer
      tmpTxTail = TWI_TxTail;           // Not necessary, but prevents warnings
      if ( TWI_TxHead != tmpTxTail )
      {
        TWI_TxTail = ( TWI_TxTail + 1 ) & TWI_TX_BUFFER_MASK;
        USIDR = TWI_TxBuf[TWI_TxTail];
      }
      else // If the buffer is empty then:
      {
          SET_USI_TO_TWI_START_CONDITION_MODE();
          return;
      }
      USI_TWI_Overflow_State = USI_SLAVE_REQUEST_REPLY_FROM_SEND_DATA;
      SET_USI_TO_SEND_DATA();
      break;

    // Set USI to sample reply from master. Next USI_SLAVE_CHECK_REPLY_FROM_SEND_DATA
    case USI_SLAVE_REQUEST_REPLY_FROM_SEND_DATA:
      USI_TWI_Overflow_State = USI_SLAVE_CHECK_REPLY_FROM_SEND_DATA;
      SET_USI_TO_READ_ACK();
      break;

    // ----- Master read data mode ------
    // Set USI to sample data from master. Next USI_SLAVE_GET_DATA_AND_SEND_ACK.
    case USI_SLAVE_REQUEST_DATA:
      USI_TWI_Overflow_State = USI_SLAVE_GET_DATA_AND_SEND_ACK;
      SET_USI_TO_READ_DATA();
      break;

    // Copy data from USIDR and send ACK. Next USI_SLAVE_REQUEST_DATA
    case USI_SLAVE_GET_DATA_AND_SEND_ACK:
      // Put data into Buffer
      tmpUSIDR = USIDR;             // Not necessary, but prevents warnings
      TWI_RxHead = ( TWI_RxHead + 1 ) & TWI_RX_BUFFER_MASK;
      TWI_RxBuf[TWI_RxHead] = tmpUSIDR;

      USI_TWI_Overflow_State = USI_SLAVE_REQUEST_DATA;
      SET_USI_TO_SEND_ACK();
      break;
  }
}

