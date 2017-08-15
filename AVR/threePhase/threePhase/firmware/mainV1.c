#include <avr/io.h>
#include <util/delay.h>

#define phaseA PD4
#define phaseB PD5
#define phaseC PD6


void timer0_init()
{
    TCCR0 |= (1 << CS00)|(1<<CS02);  // set up timer with no prescaling
}

void phaseFire(int phase, int condition)
{
    if(phase == 1)
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseA);
        }
        else
        {
        PORTD = ((!PORTD)|(1<<phaseA));
        }
    }
    if(phase == 2)
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseB);
        }
        else
        {
        PORTD = ((!PORTD)|(1<<phaseB));
        }
    }
    if(phase == 3)
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseC);
        }
        else
        {
        PORTD = ((!PORTD)|(1<<phaseC));
        }
    }
}



int main(void)
{
    DDRD |= (1 << phaseA); // Blue
    DDRD |= (1 << phaseB); // Green
    DDRD |= (1 << phaseC); // Red
    
    timer0_init();
    TCNT0 = 0;
    
    while(1)
    {
        if(TCNT0 >= 0 && TCNT0 <= 85)
        {
            phaseFire(2,0); // phaseB off
            phaseFire(3,0); // phaseC off
            phaseFire(1,1); // phaseA on
        }
        if(TCNT0 > 85 && TCNT0 <= 170)
        {
            phaseFire(1,0); // phaseA off
            phaseFire(3,0); // phaseC off
            phaseFire(2,1); // phaseB on
        }
        if(TCNT0 > 170 && TCNT0 <= 255)
        {
            phaseFire(1,0); // phaseA off
            phaseFire(2,0); // phaseB off
            phaseFire(3,1); // phaseC on
        }
    }
    return 0;
}
