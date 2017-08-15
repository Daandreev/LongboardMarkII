/*
#include <avr/io.h>
#include <util/delay.h>
#define Red PB2

void setup()
{
    DDRB |= (1 << Red);
}

int main()
{
    setup();
    
    while(1)
    {
        
        _delay_ms(50);	//delay for 50 ms
        PORTB ^= (1<<Red);    //Toggle Red
    }
    return 0;
}

*/

#include <avr/io.h>
#include <util/delay.h>

#define Blue PB0
#define Green PB1
#define Red PB2

void timer0_init(int prescaler)
{
    if(prescaler==1)                    //clk/1
    {
        TCCR0B |= (1 << CS00);
    }
    if(prescaler==8)                    //clk/8
    {
        TCCR0B |= (1 << CS01);
    }
    if(prescaler==64)                    //clk/64
    {
        TCCR0B |= (1 << CS00)|(1<<CS01);
    }
    if(prescaler==256)                    //clk/256
    {
        TCCR0B |= (1<<CS02);
    }
    if(prescaler==1024)                    //clk/1024
    {
        TCCR0B |= (1 << CS00)|(1<<CS02);
    }
}


void phaseFire(int degree)
{
    if(degree<=60)
    {
        
        int duty = (degree*255)/60;
        PORTB |= (1<<Red);      //Turn Red on
        PORTB |= (1<<Blue);    //Turn Blue on
        PORTB &= ~(1<<Green);    //Turn Green off
        TCNT0=0;
        while(TCNT0<255)
        {
            if(TCNT0>duty)
            {
                PORTB &= ~(1<<Red);
            }
        }
    return;
    }
    if(degree<=120)
    {
        
        int duty = ((120-degree)*255)/60;
        PORTB |= (1<<Red);      //Turn Red on
        PORTB |= (1<<Blue);    //Turn Blue on
        PORTB &= ~(1<<Green);    //Turn Green off
        TCNT0=0;
        while(TCNT0<255) 
        {
            if(TCNT0>duty)
            {
                PORTB &= ~(1<<Blue);
            }
        }
        return;
    }
    if(degree<=180)
    {
        
        int duty = ((degree-120)*255)/60;
        PORTB |= (1<<Red);      //Turn Red on
        PORTB |= (1<<Green);    //Turn Green on
        PORTB &= ~(1<<Blue);    //Turn Blue off
        TCNT0=0;
        while(TCNT0<255)
        {
            if(TCNT0>duty)
            {
                PORTB &= ~(1<<Green);
            }
        }
        return;
    }
    if(degree<=240)
    {
        
        int duty = ((240-degree)*255)/60;
        PORTB |= (1<<Red);      //Turn Red on
        PORTB |= (1<<Green);    //Turn Green on
        PORTB &= ~(1<<Blue);    //Turn Blue off
        TCNT0=0;
        while(TCNT0<255)
        {
            if(TCNT0>duty)
            {
                PORTB &= ~(1<<Red);
            }
        }
        return;
    }
    if(degree<=300)
    {
        
        int duty = ((degree-240)*255)/60;
        PORTB &= ~(1<<Red);      //Turn Red off
        PORTB |= (1<<Green);    //Turn Green on
        PORTB |= (1<<Blue);    //Turn Blue on
        TCNT0=0;
        while(TCNT0<255)
        {
            if(TCNT0>duty)
            {
                PORTB &= ~(1<<Blue);
            }
        }
        return;
    }
    if(degree<=360)
    {
        
        int duty = ((360-degree)*255)/60;
        PORTB &= ~(1<<Red);      //Turn Red off
        PORTB |= (1<<Green);    //Turn Green on
        PORTB |= (1<<Blue);    //Turn Blue on
        TCNT0=0;
        while(TCNT0<255)
        {
            if(TCNT0>duty)
            {
                PORTB &= ~(1<<Green);
            }
        }
        return;
    }
    
    return;
}


int main(void)
{
    
    DDRB |= (1 << Red);
    DDRB |= (1 << Green);
    DDRB |= (1 << Blue);
    timer0_init(64);
    int degree = 0;
    while(1)
    {
        for(degree=0; degree<360; degree++)
        {
            phaseFire(degree);
        }
        
    }
    return 0;
}
