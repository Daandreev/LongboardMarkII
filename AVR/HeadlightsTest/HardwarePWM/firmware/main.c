//////////not working, stopped working on this file because attiny48 has two pwm channels and i need 4, also the dim pins are not connected to the propper pins so i have to do a software pwm//////

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#define red 0

void setup()
{
    DDRD |= (1 << red); // Set PD0 as output
}

void setupPWM()
{
    TCCR1A |= (1 << WGM10); // set Timer/Counter Mode of Operation to Fast PWM, 8-bit
    TCCR1B |= (1 << WGM12);
    
    TCCR1A |= (1 << COM1A1) | (1 << COM1A0); //Set OC1A on Compare Match, clear OC1A at TOP
    TCCR1A |= (1 << COM1B1) | (1 << COM1B0); //Set OC1B on Compare Match, clear OC1B at TOP
    
    TCCR1A |= (1 << CS10);
    
}

void setupTimer()
{
    TCCR0A |= (1 << CS00); // /1 prescaler on timer 0 (1Mhz/(256clock cycles/timer reset)/1 = 3906hz
    // Read current clock value from TCNT0
}

void setupInterrupts()
{
    //////Timer0//////
    TIFR0 |= (1 << OCF0A) | (1 << TOV0);
    TIMSK0 |= (1 <<  OCIE0A) | (1 << TOIE0);
    // enable to let compare A as well as overflow to initate interrupt from timer0
    
}

ISR(TIMER0_COMPA_vect) // if TCNT0 matches OCR0A
{
    // sei();
    PORTD |= (1 << red); //turn red on
}

ISR(TIMER0_OVF_vect) // if  TIMER1 overflows
{
    // sei();
    PORTD &= ~(1 << red); // red off
}


int main()
{
    setup();
    setupTimer();
    setupInterrupts();
    
    sei(); // Enable Global Interrupts
    
    OCR0A = 0b01000000; //set duty cycle at ~50%
    
    int i = 0;
    while(1)
    {
        for(i=0;i<=255;i++)
        {
            OCR0A=i;
        }
    }
    return 0;
}


