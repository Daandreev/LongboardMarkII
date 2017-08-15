#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#define F_CPU 8000000

#define red 0

void setup()
{
    DDRD |= (1 << red); // Set PD0 as output
}

void setupTimer()
{
    TCCR0A |= (1 << CS00); // /1 prescaler on timer 0 (1Mhz/(256clock cycles/timer reset)/1 = 3906hz
    // Read current clock value from TCNT0
}

void setupInterrupts()
{
    //////Timer0//////
    TIFR0 = (1 << OCF0A) | (1 << TOV0);
    TIMSK0 = (1 <<  OCIE0A) | (1 << TOIE0);
    // enable to let compare A as well as overflow to initate interrupt from timer0
    
}

ISR(TIMER0_COMPA_vect) // if TCNT0 matches OCR0A
{
    PORTD |= (1 << red); //turn red on
}

ISR(TIMER0_OVF_vect) // if  TIMER1 overflows
{
    PORTD &= ~(1 << red); // red off
}


int main()
{
    setup();
    setupTimer();
    setupInterrupts();
    
    sei(); // Enable Global Interrupts
    
    
    int i = 0;
    while(1)
    {

        for(i=128;i<=170;i++)
        {
            OCR0A=i;
            _delay_ms(200);
        }
        for(i=170;i>=128;i--)
        {
            OCR0A=i;
            _delay_ms(200);
        }
        
    }
    
    return 0;
}


