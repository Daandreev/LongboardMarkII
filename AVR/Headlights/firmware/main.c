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
    OCR1AL = color[0];//red
    OCR1BL = color[1];//green
    OCR0B  = color[2];//blue
    OCR0A  = color[3];//white
}

void testCycle(int max, int *colorArray)
{
    int i;
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

void rainbowCycle(int brightness, int *colorArray)
{
    int brightnessScale=brightness/255;
    int i;
    //RED
    for(i=0; i<360; i++)
    {
        colorArray[0] = (0xFF)*(brightnessScale); //set red max
        colorSet(colorArray);
        _delay_ms(30);
    }
    /*
    int brightnessScale=brightness/255;
    int degree;
    colorArray[3] = 0x00; //turn white off
    for(degree = 0; degree>360; degree++)
    {
        colorArray[0] = (0xFF)*(brightnessScale); //set red max
        colorSet(colorArray);
        /*
        if(degree < 60)
        {
            color[0] = (0xFF)*(brightnessScale); //set red max
            color[2] = (0x00); //turn blue off
            color[1] = (degree/59)*(brightnessScale); // incriment green 0-255 based on current degree
        }
        else if(degree < 120)
        {
            color[1] = (0xFF)*(brightnessScale); //set green max
            color[2] = (0x00); //turn blue off
            color[0] = ((119-degree)/59)*(brightnessScale); // decriment red to 0-255 based on current degree
        }
        else if(degree < 180)
        {
            color[1] = (0xFF)*(brightnessScale); //set green max
            color[0] = (0x00); //turn red off
            color[2] = ((degree-120)/59)*(brightnessScale); // incriment blue 0-255 based on current degree
        }
        else if(degree < 240)
        {
            color[2] = (0xFF)*(brightnessScale); //set blue max
            color[0] = (0x00); //turn red off
            color[1] = ((239-degree)/59)*(brightnessScale); // decriment green to 0-255 based on current degree
        }
        else if(degree < 300)
        {
            color[2] = (0xFF)*(brightnessScale); //set blue max
            color[1] = (0x00); //turn green off
            color[0] = ((degree-240)/59)*(brightnessScale); // incriment red 0-255 based on current degree
        }
        else if(degree <= 360)
        {
            color[0] = (0xFF)*(brightnessScale); //set red max
            color[1] = (0x00); //turn green off
            color[2] = ((360-degree)/59)*(brightnessScale); // decriment blue to 0-255 based on current degree
        }
    }
*/
}

int main()
{
    setupPWMOC1A_B();
    setupPWMOC0A_B();
    setupOutput();
    
    stb(PORTB, ledG);
    
    int red = 0x07;
    int green = 0x00;
    int blue = 0x09;
    int white = 0x00;
    
    int colorArray[] = {red,green,blue,white};
    
    int brightness= 50; // value 0-255 that dictates max brightness
    
    while(1)
    {
    // colorSet(colorArray);
     testCycle(brightness, colorArray);
    // rainbowCycle(brightness, colorArray);
    }
    
    return 0;
}
