#include <avr/io.h>

#define F_CPU 1000000
#include <util/delay.h>

#include "../i2c.c"

#define red 1 // mosgate
#define green 4 // ind led

//These two functions are just to display the data communicated
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
    DDRB |= (1 << red)|(1<<green);
    
    
    //Initialize as slave with address 1110000
    unsigned char ownAddress = 0b1110000;
    i2cSInitialize(ownAddress);
    
    //_delay_ms(1000);
    
    while(1)
    {
    
    //Wait for message from master and display the (one-byte) message
    unsigned char message = i2cSReceiveByte();
    displayByte(message);
    
    
    //Respond with 0b____ ____
    unsigned char response = 0b00101000; //slave should tell master all green 2 red //CUrrently not working for whatever reason
    i2cSTransmitByte(response);
    }
    
}
