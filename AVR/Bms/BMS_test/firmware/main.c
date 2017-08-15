
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#include "../i2c.h"
#include "../i2c.c"

//#define F_CPU 1000000

#define led 1
#define SDA 0
#define SCL 2
#define gate 4
#define vBat 3

void setupTimer()
{
    TCCR0B |= (1 << CS01); //| (1 << CS02);; // /1 prescaler on timer 0 (1Mhz/(256clock cycles/timer reset)/1 = 3906hz
    // Read current clock value from TCNT0
}

void setupInterrupts()
{
    //////Timer0//////
    TIMSK = (1 <<  OCIE0A) | (1 << TOIE0);
    // enable to let compare A as well as overflow to initate interrupt from timer0
}

void adcSetup()
{
    ADCSRA |= (1 << ADPS2)|(1 << ADPS1)|(1 << ADPS0); // Set ACD prescaler to 128
    
    ADMUX |= (1<<MUX1) | (1<<MUX0); // input at ADC3 (PB3)
}

void setup()
{
    DDRB |= (1 << led) | (1 << gate);
}


void setupI2C()
{
    //Initialize this device as master
    //i2cMInitialize();
}

///////setup end///////////


int checkVBat()//Returns value 0-1024 as voltage level
{
    ADCSRA |= (1<<ADEN); //enable ADC
    
    ADCSRA |= (1<<ADSC); // Begin ADC
    
    while(ADCSRA & (1<<ADSC));
    
    ADCSRA &= ~(1<<ADEN); //disable ADC
    
    return (ADC); // 10bit
}


////////i2c stuff/////// (from anton's code)
void flash()
{
    PORTB |= (1 << led);
    _delay_ms(100);
    PORTB &= ~(1 << led);
    _delay_ms(100);
}

void displayByte(char byte)
{
    //DDRB |= 0b11000;i2c
    int bit = 0;
    while(bit < 8)
    {
        _delay_ms(50);
        
        //If bit is 1
        if(1 & (byte >> bit))
        {
            PORTB |= (1 << led);
            _delay_ms(300);
            PORTB &= ~(1 << led);
        }
        else //If bit is 0
        {
            PORTB |= (1 << gate);
            _delay_ms(300);
            PORTB &= ~(1 << gate);
        }
        bit++;
    }
}
/*
void runAntonsI2C()
{
    //Who we are talking to
    unsigned char slaveAddress = 0b1110000;
    
    //Message to transmit starts with address to transmit to and write bit
    //Second byte is the byte being transmitted
    unsigned char messageWrite[2];
    messageWrite[0] = slaveAddress<<1 | 0;
    messageWrite[1] = 0x88;
    
    //Send (keep trying until successful - slave may not be ready the first time)
    unsigned char fail = 1;
    while(fail)
    {
        fail = !i2cMTransceive(messageWrite, 2);
    }
    
    //Wait while slave processes the message
    _delay_ms(4000);
    
    //Message to read data back starts with slave address and read bit
    //Second byte will store said data
    unsigned char messageRead[2];
    messageRead[0] = slaveAddress<<1 | 1;
    
    //Send and read
    i2cMTransceive(messageRead, 2);
    
    //Byte gotten back is now in messageRead[1].
    unsigned char response = messageRead[1];
    displayByte(response);
}
*/
//////interrupts and shit

ISR(TIMER0_COMPA_vect) // if TCNT0 matches OCR0A turn led OFF
{
    PORTB |= (1 << led); // led on
    PORTB &= ~(1 << gate); // gate off
}

ISR(TIMER0_OVF_vect) // if TIMER1 overflows turn led ON
{
    PORTB &= ~(1 << led); // led off
    PORTB |= (1 << gate); // gate on
}

/////////////Interrupts end///////////


int main() {
    
    setup();
    adcSetup();
    setupTimer();
    setupInterrupts();
    setupI2C();
    
    sei(); // Enable Global Interrupts
    
    //runAntonsI2C();
    
    while (1)
    {
        
        
        OCR0A = 10; //(checkVBat() >> 2); // set to 8msb
    }
    return 0;
}

//////////Anton master///////////

/*
#include <avr/io.h>

#define F_CPU 1000000
#include <util/delay.h>

#include "../i2c.h"

#define green 3
#define red 4

void flash()
{
    PORTB |= 0b1000;
    _delay_ms(100);
    PORTB ^= 0b1000;
    _delay_ms(100);
}

void displayByte(char byte)
{
    //DDRB |= 0b11000;i2c
    unsigned int bit = 0;
    while(bit < 8)
    {
        _delay_ms(50);
        
        //If bit is 1
        if(1 & (byte >> bit))
        {
            PORTB |= 0b1000;
            _delay_ms(300);
            PORTB &= ~(0b1000);
        }
        else //If bit is 0
        {
            PORTB |= 0b10000;
            _delay_ms(300);
            PORTB &= ~(0b10000);
        }
        
        bit++;
    }
}

int main()
{
    //Enable LEDs for display - not part of i2c protocol
    DDRB |= (1<<green) | (1<<red);
    
    //Initialize master
    i2cMInitialize();
    
    
    //Who we are talking to
    unsigned char slaveAddress = 0b1110000;
    
    //Message to transmit starts with address to transmit to and write bit
    //Second byte is the byte being transmitted
    unsigned char messageWrite[2];
    messageWrite[0] = slaveAddress<<1 | 0;
    messageWrite[1] = 0x88;
    
    //Send (keep trying until successful - slave may not be ready the first time)
    unsigned char fail = 1;
    while(fail)
    {
        fail = !i2cMTransceive(messageWrite, 2);
    }
    
    
    //Wait while slave processes the message
    _delay_ms(4000);
    
    //Message to read data back starts with slave address and read bit
    //Second byte will store said data
    unsigned char messageRead[2];
    messageRead[0] = slaveAddress<<1 | 1;
    
    //Send and read
    i2cMTransceive(messageRead, 2);
    
    //Byte gotten back is now in messageRead[1].
    unsigned char response = messageRead[1];
    displayByte(response);
    
    while(1);
}
*/

//////////slave///////////

/*
 #include <avr/io.h>
 
 #define F_CPU 1000000
 #include <util/delay.h>
 
 #include "../i2c.h"
 
 //These two functions are just to display the data communicated
 void flash()
 {
	PORTB |= 0b1000;
	_delay_ms(100);
	PORTB ^= 0b1000;
	_delay_ms(100);
 }
 
 void displayByte(char byte)
 {
	//DDRB |= 0b11000;i2c
	unsigned int bit = 0;
	while(bit < 8)
	{
 _delay_ms(50);
 
 //If bit is 1
 if(1 & (byte >> bit))
 {
 PORTB |= 0b1000;
 _delay_ms(300);
 PORTB &= ~(0b1000);
 }
 else //If bit is 0
 {
 PORTB |= 0b10000;
 _delay_ms(300);
 PORTB &= ~(0b10000);
 }
 
 bit++;
	}
 }
 
 int main()
 {
	//Enable LEDs for display - not part of i2c protocol
	DDRB |= 0b11000;
 
	//Initialize as slave with address 1110000
	unsigned char ownAddress = 0b1110000;
	i2cSInitialize(ownAddress);
 
	//Wait for message from master and display the (one-byte) message
	unsigned char message = i2cSReceiveByte();
	displayByte(message);
 
	//Respond with 10101010
	unsigned char response = 0b10101010;
	i2cSTransmitByte(response);
 
	while(1);
 }
 */
