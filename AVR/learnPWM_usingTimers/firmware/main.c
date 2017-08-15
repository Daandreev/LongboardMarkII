
#include <avr/io.h>
#include <util/delay.h>

#define blueLed PD4
#define greenLed PD5
#define redLed PD6


void timer0_init()
{
    TCCR0 |= (1 << CS00)|(1<<CS02);  // set up timer with no prescaling
    
    // initialize counter
    TCNT0 = 0;
}

int main(void)
{
    DDRD |= (1 << blueLed); // Blue
    DDRD |= (1 << redLed); // Green
    DDRD |= (1 << greenLed); // Red
    timer0_init();
    
    while(1)
    {
      //  int white = 1<< blueLed|redLed|greenLed;
        if (TCNT0 >= 10)
        {
            PORTD ^= (1<<blueLed);    // toggles the led
            TCNT0 = 0;            // reset counter
        }
        if (TCNT0 >= 10);
    }
    return 0;
}
