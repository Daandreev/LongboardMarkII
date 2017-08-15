#define F_CPU 8000000UL //must be defined b4 #include<util/delay.h>

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <stdbool.h>

#define DimR 1 // PB1
#define DimG 2 // PB2
#define DimB 5 // PD5
#define DimW 6 // PD6

#define ledG 7 // PB7

#define BV(bit) (1 << bit)
#define stb(byte, bit) (byte |= BV(bit))
#define clb(byte, bit) (byte &= ~BV(bit))
#define tgb(byte, bit) (byte ^= BV(bit))

void setupOutput()
{
    DDRB |= (1 << DimR)|(1 << DimG)|(1 << ledG);
    DDRD |= (1 << DimB)|(1 << DimW);
}

void setupPWMOC1A_B()
{
    //page 131 of atmega328p datasheet
    TCCR1A |= (1 << COM1A1); // Clear OC1A on Compare Match
    TCCR1A |= (1 << COM1B1); // Clear OC1B on Compare Match
    
    TCCR1A |= (1 << WGM10); //MOO: Fast PWM, 8-bit
    TCCR1B |= (1 << WGM12); //MOO: Fast PWM, 8-bit
    
    TCCR1B |= (1 << CS10); //clk/1 (No prescaling)
    
    TCNT1L = 0xFF; // set value to compare OCR1x too
    
    OCR1AL = 0x00; // set OCR1AL to... //in charge of DimR
    
    OCR1BL = 0x00; // set OCR1BL to... //in charge of DimG
}

void setupPWMOC0A_B()
{
    //page 131 of atmega328p datasheet
    TCCR0A |= (1 << COM0A1); // Clear OC0A on Compare Match
    TCCR0A |= (1 << COM0B1); // Clear OC0B on Compare Match
    
    TCCR0A |= (1 << WGM00)|(1 << WGM01); //MOO: Fast PWM, 8-bit
    
    TCCR0B |= (1 << CS00); //clk/1 (No prescaling)
    
    TCNT0  = 0xFF; // set value to compare OCR1x too
    
    OCR0B = 0x00; // set OCR0B to... //in charge of DimB
    
    OCR0A = 0x00; // set OCR0A to... //in charge of DimW
}

void colorSet(int *color) // pointer to int Array[4] that contains {red,green,blue,white}
{
    //mapping a value between 0-255 to a  value between 31-124 which is the duty cycle range that equated in a 0-100% duty on the led drivers
    
    OCR1AL = color[0];
    OCR1BL = color[1];
    OCR0B  = color[2];
    OCR0A  = color[3];
}

int main()
{
    setupPWMOC1A_B();
    setupPWMOC0A_B();
    setupOutput();
    
    stb(PORTB, ledG);
    
    int red = 0x00;
    int green = 0x00;
    int blue = 0x00;
    int white = 0x00;
    
    int colorArray[] = {red,green,blue,white};
    
    int i;
    int max= 50;
    
    while(1)
    {
        
        //RED
        for(i=0; i<max; i++)
        {
            colorArray[0]=i;
            colorSet(colorArray);
            _delay_ms(30);
        }
        for(i=max; i>0; i--)
        {
            colorArray[0]=i;
            colorSet(colorArray);
            _delay_ms(30);
        }
        //GREEN
        for(i=0; i<max; i++)
        {
            colorArray[1]=i;
            colorSet(colorArray);
            _delay_ms(30);
        }
        for(i=max; i>0; i--)
        {
            colorArray[1]=i;
            colorSet(colorArray);
            _delay_ms(30);
        }
        //BLUE
        for(i=0; i<max; i++)
        {
            colorArray[2]=i;
            colorSet(colorArray);
            _delay_ms(30);
        }
        for(i=max; i>0; i--)
        {
            colorArray[2]=i;
            colorSet(colorArray);
            _delay_ms(30);
        }
        //WHITE
        for(i=0; i<max; i++)
        {
            colorArray[3]=i;
            colorSet(colorArray);
            _delay_ms(30);
        }
        for(i=max; i>0; i--)
        {
            colorArray[3]=i;
            colorSet(colorArray);
            _delay_ms(30);
        }

    }
    return 0;
}
