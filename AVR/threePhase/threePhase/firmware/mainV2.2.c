#include <avr/io.h>
#include <util/delay.h>

#define phaseAL PD1
#define phaseBL PD2
#define phaseCL PD3

#define phaseAH PD4
#define phaseBH PD5
#define phaseCH PD6


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
    if(phase == 1) //PhaseAH
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseAH);
        }
        else
        {
            PORTD &= ~(1<<phaseAH);
        }
    }
    if(phase == 2) //PhaseBH
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseBH);
        }
        else
        {
            PORTD &= ~(1<<phaseBH);
        }
    }
    if(phase == 3) //PhaseCH
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseCH);
        }
        else
        {
            PORTD &= ~(1<<phaseCH);
        }
    }
    if(phase == 4) //PhaseAL
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseAL);
        }
        else
        {
            PORTD &= ~(1<<phaseAL);
        }
    }
    if(phase == 5) //PhaseBL
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseBL);
        }
        else
        {
            PORTD &= ~(1<<phaseBL);
        }
    }
    if(phase == 6) //PhaseCL
    {
        if(condition==1)
        {
            PORTD |= (1<<phaseCL);
        }
        else
        {
            PORTD &= ~(1<<phaseCL);
        }
    }
}

void cycle(int phase, int duty, int duration)
{
// (A/B/C,0-255,(ms))
//pass which phase, duration, and the duty cycle at which to perform a single cycle
    if(phase==1)//PhaseAH
    {
        
        phaseFire(2,0); //Set PhaseBH Low
        phaseFire(3,0); //Set PhaseCH Low
        phaseFire(5,1); //Set PhaseBL High
        phaseFire(6,1); //Set PhaseCL High
        
        phaseFire(4,0); //Set PhaseAL Low
        
        timer0_init(1024);//timer 0 measures duration of entire cycle
        timer2_init(1);//timer 1 measures duty cycles
        TCNT0 = 0;
        TCNT2 = 0;

        while(TCNT0<=duration)
        {
            if(TCNT2<duty)
            {
                phaseFire(1,1);
            }
            else
            {
                phaseFire(1,0);
            }
        }
        phaseFire(1,0);
        return;
    }
    if(phase==2)//PhaseBH
    {
        
        phaseFire(1,0); //Set PhaseAH Low
        phaseFire(3,0); //Set PhaseCH Low
        phaseFire(4,1); //Set PhaseAL High
        phaseFire(6,1); //Set PhaseCL High
        
        phaseFire(5,0); //Set PhaseBL Low
        
        timer0_init(1024);//timer 0 measures duration of entire cycle
        timer2_init(1);//timer 1 measures duty cycles
        TCNT0 = 0;
        TCNT2 = 0;
        while(TCNT0<=duration)
        {
            if(TCNT2<duty)
            {
                phaseFire(2,1);
            }
            else
            {
                phaseFire(2,0);
            }
        }
        phaseFire(2,0);
        return;
    }
    if(phase==3)//PhaseCH
    {
        
        phaseFire(1,0); //Set PhaseAH Low
        phaseFire(2,0); //Set PhaseBH Low
        phaseFire(4,1); //Set PhaseAL High
        phaseFire(5,1); //Set PhaseBL High
        
        phaseFire(6,0); //Set PhaseCL Low
       
        timer0_init(1024);//timer 0 measures duration of entire cycle
        timer2_init(1);//timer 1 measures duty cycles
        TCNT0 = 0;
        TCNT2 = 0;
        while(TCNT0<=duration)
        {
            if(TCNT2<duty)
            {
                phaseFire(3,1);
            }
            else
            {
                phaseFire(3,0);
            }
            
        }
        phaseFire(3,0);
        return;
    }
}

void fade(int duty, int duration)
{
    for (duty = 1; duty < 255; ++duty)
    {
        phaseFire(2,0);
        phaseFire(3,0);
        cycle(1,duty,duration);
        phaseFire(1,0);
        
        phaseFire(1,0);
        phaseFire(3,0);
        cycle(2,duty,duration);
        phaseFire(2,0);
        
        phaseFire(1,0);
        phaseFire(2,0);
        cycle(3,duty,duration);
        phaseFire(3,0);
    }
    for (duty = 255; duty > 1; --duty)
    {
        
        phaseFire(2,0);
        phaseFire(3,0);
        cycle(1,duty,duration);
        phaseFire(1,0);
        
        phaseFire(1,0);
        phaseFire(3,0);
        cycle(2,duty,duration);
        phaseFire(2,0);
        
        phaseFire(1,0);
        phaseFire(2,0);
        cycle(3,duty,duration);
        phaseFire(3,0);
    }
}

int main(void)
{
    DDRD |= (1 << phaseAH);
    DDRD |= (1 << phaseBH);
    DDRD |= (1 << phaseCH);
    DDRD |= (1 << phaseAL);
    DDRD |= (1 << phaseBL);
    DDRD |= (1 << phaseCL);
   int duty = 30;
   int duration = 10;                    // make sure duration can never be larger than 255
    int i;
    
    while(1)
    {
        for(i = 240; i>40;i--)
        {
        cycle(1,duty,i);
        cycle(2,duty,i+1);
        cycle(3,duty,i+2);
        }
        for(i = 40; i<240 ;i++)
        {
            cycle(1,duty,i);
            cycle(2,duty,i+1);
            cycle(3,duty,i+2);
        }

    }
    return 0;
}
