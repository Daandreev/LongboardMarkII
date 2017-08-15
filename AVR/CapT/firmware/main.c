

#include <avr/io.h>
#include <util/delay.h>


void setupADC()
{
    ADCSRA |= (1 << ADPS2)|(1 << ADPS1)|(1 << ADPS0)|(1<<ADEN); // Set ACD prescaler to 128
}

void setupPort()
{
    DDRB |= (1<<PB2);
}

void setupTimer()
{
    TCCR0B |= (1 << CS00)|(1<<CS02);
}

int checkADC(int channel) // channel 0-3
{
    if(channel>3)
    {
        return -1;
    }
    ADMUX |= channel; // set the ADC input to channel
    
    ADCSRA |= (1<<ADSC); // Begin ADC
    
    while(ADCSRA & (1<<ADSC));
    return (ADC);
}

void delay(time)
{
    TCNT0=0;
    while(TCNT0<time);
}

int main(void)
{
    setupADC();
    setupPort();
    setupTimer();
    
    int adcVal = 0;
   
    while(1)
    {
        adcVal = checkADC(3);
        
        if(adcVal <= 1)
        {
            TCNT0=0;
            PORTB = (1<<PB2);
        }
        if(adcVal >= 1)
        {
            PORTB = (0<<PB2);
            TCNT0=0;
        }
    }
    return 0;
}
