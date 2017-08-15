#include <avr/io.h>

#define F_CPU 1000000
#include <util/delay.h>

#include "../i2c.c"

#define red 1 //PB3
#define green 4 //PB4

void flash()
{
    PORTB |= (1 << red);
    _delay_ms(100);
    PORTB ^= (1 << red);
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
            PORTB |= (1 << red);
            _delay_ms(300);
            PORTB &= ~(1 << red);
        }
        else //If bit is 0
        {
            PORTB |= (1 << green);
            _delay_ms(300);
            PORTB &= ~(1 << green);
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
    //flash();
    
    //Who we are talking to
    unsigned char slaveAddress = 0b1110000;
    
    while(1)
    {
        //Message to transmit starts with address to transmit to and write bit
        //Second byte is the byte being transmitted
        unsigned char messageWrite[3];
        messageWrite[0] = slaveAddress << 1 | 0; // put either 0 means that the master is writing, a 1 says the master is reading
        messageWrite[1] = 0b11100111;
        
        
        //Send (keep trying until successful - slave may not be ready the first time)
        unsigned char fail = 1;
        
        while(!i2cMTransceive(messageWrite, 2)); // wait to make sure that aknowledgement from slave was received, if not send it again.
        
        //Message to read data back starts with slave address and read bit
        //Second byte will store said data
        unsigned char messageRead[2];
        messageRead[0] = slaveAddress<<1 | 1; // master reading from slave (bitshift left and add a one to the end)
        
        //Send and read
        while(!i2cMTransceive(messageRead, 2)); // while not successfully receiving message, try again.
        
        //Byte gotten back is now in messageRead[1].
        unsigned char response = messageRead[1];
        displayByte(response);
    }
}
