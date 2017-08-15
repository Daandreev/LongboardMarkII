#include <avr/io.h>
#include <util/delay.h>

#define phaseA PD4
#define phaseB PD5
#define phaseC PD6


void timer0_init(int prescaler)
{
    if(prescaler==1)                    //clk/1
    {
        TCCR0 |= (1 << CS00);
    }
    if(prescaler==8)                    //clk/8
    {
        TCCR0 |= (1 << CS01);
    }
    if(prescaler==64)                    //clk/64
    {
        TCCR0 |= (1 << CS00)|(1<<CS01);
    }
    if(prescaler==256)                    //clk/256
    {
        TCCR0 |= (1<<CS02);
    }
    if(prescaler==1024)                    //clk/1024
    {
        TCCR0 |= (1 << CS00)|(1<<CS02);
    }
}

void timer1_init(int prescaler)
{
    if(prescaler==1)                    //clk/1
    {
        TCCR1B |= (1 << CS10);
    }
    if(prescaler==8)                    //clk/8
    {
        TCCR1B |= (1 << CS11);
    }
    if(prescaler==64)                    //clk/64
    {
        TCCR1B |= (1 << CS10)|(1<<CS11);
    }
    if(prescaler==256)                    //clk/256
    {
        TCCR1B |= (1<<CS12);
    }
    if(prescaler==1024)                    //clk/1024
    {
        TCCR1B |= (1 << CS10)|(1<<CS12);
    }
}

void timer2_init(int prescaler)
{
    if(prescaler==1)                    //clk/1
    {
        TCCR2 |= (1 << CS20);
    }
    if(prescaler==8)                    //clk/8
    {
        TCCR2 |= (1 << CS21);
    }
    if(prescaler==32)                    //clk/32
    {
        TCCR2 |= (1 << CS21)|(1<<CS20);
    }
    if(prescaler==64)                    //clk/64
    {
        TCCR2 |= (1 << CS22);
    }
    if(prescaler==128)                    //clk/128
    {
        TCCR2 |= (1<<CS22)|(1<<CS20);
    }
    if(prescaler==256)                    //clk/256
    {
        TCCR2 |= (1 << CS22)|(1<<CS21);
    }
    if(prescaler==1024)                    //clk/1024
    {
        TCCR2 |= (1 << CS22)|(1<<CS21)|(1<<CS20);
    }
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
        PORTD = ((!PORTD)&(1<<phaseA));
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
        PORTD = ((!PORTD)&(1<<phaseB));
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
        PORTD = ((!PORTD)&(1<<phaseC));
        }
    }
}


int cycle(int phase, int duty, int duration) // (A/B/C,0-255,(ms))
//pass which phase, duration, and the duty cycle at which to perform a single cycle
{
    if(phase==1)
    {
        timer0_init(1024);//timer 0 measures duration of entire cycle
        timer2_init(1);//timer 1 measures duty cycles
        TCNT0 = 0;
        TCNT2 = 0;
        while(TCNT0<=duration)
        {
            //phaseFire(1,1);
            
            if(TCNT2<duty)
            {
                phaseFire(1,1);
            }
            else
            {
                phaseFire(1,0);
            }
        }
        return 0;
    }
    if(phase==2)
    {
        timer0_init(1024);//timer 0 measures duration of entire cycle
        timer2_init(1);//timer 1 measures duty cycles
        TCNT0 = 0;
        TCNT2 = 0;
        while(TCNT0<=duration)
        {
            //phaseFire(1,1);
            
            if(TCNT2<duty)
            {
                phaseFire(2,1);
            }
            else
            {
                phaseFire(2,0);
            }
        }
        return 0;
    }
    if(phase==3)
    {
        timer0_init(1024);//timer 0 measures duration of entire cycle
        timer2_init(1);//timer 1 measures duty cycles
        TCNT0 = 0;
        TCNT2 = 0;
        while(TCNT0<=duration)
        {
            //phaseFire(1,1);
            
            if(TCNT2<duty)
            {
                phaseFire(3,1);
            }
            else
            {
                phaseFire(3,0);
            }
            
        }
        return 0;
    }
    return 1;
}

int main(void)
{
    DDRD |= (1 << phaseA); // Blue
    DDRD |= (1 << phaseB); // Green
    DDRD |= (1 << phaseC); // Red
    int i = 0;
   // timer0_init(8);
  //  timer1_init();
    
    while(1)
    {
        for (i = 1; i < 255; ++i)
        {
            phaseFire(2,0);
            phaseFire(3,0);
            cycle(1,i,10);
            phaseFire(1,0);

            phaseFire(1,0);
            phaseFire(3,0);
            cycle(2,i,10);
            phaseFire(2,0);

            phaseFire(1,0);
            phaseFire(2,0);
            cycle(3,i,10);
            phaseFire(3,0);
        }
        for (i = 255; i > 1; --i)
        {
            
            phaseFire(2,0);
            phaseFire(3,0);
            cycle(1,i,10);
            phaseFire(1,0);
            
            phaseFire(1,0);
            phaseFire(3,0);
            cycle(2,i,10);
            phaseFire(2,0);
            
            phaseFire(1,0);
            phaseFire(2,0);
            cycle(3,i,10);
            phaseFire(3,0);
        }
    }
    return 0;
}
