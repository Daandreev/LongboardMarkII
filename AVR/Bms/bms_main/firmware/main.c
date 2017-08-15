
#include <avr/io.h>
#include <util/delay.h>
#include "../i2c.h"

#define F_CPU 1000000

#define mGate 4

unsigned char ownAddress = 0b00000001;

long vol; // last measured voltage
long temp; // last measured temp

//static int address = 0x01; // address of this device


void pwmSetup()
{
    // Enable LSM for slow PWM (980hz)
    PLLCSR |= (1 << LSM); //(1 << PLLE) | (0 << PCKE)  // Enable PLL and async PCK for high-speed PWM
    
    // Set prescaler to PCK/2048
    TCCR1 |= (1 << CS10) | (1 << CS11) | (0 << CS12) | (0 << CS13);
    
    // Set OCR1B compare value and OCR1C TOP value
    OCR1B = 255;
    OCR1C = 255;
    
    // Enable OCRB output on PB4, configure compare mode and enable PWM B
    DDRB |= (1 << mGate);
    GTCCR |= (1 << COM1B0) | (1 << COM1B1);
    GTCCR |= (1 << PWM1B); //makes timer reset to 0 when a match is made
    
    TCCR1 |= (1 << COM1A0); //
}

void adcSetup()
{
    ADCSRA |= (1 << ADPS2)|(1 << ADPS1)|(1 << ADPS0); // Set ACD prescaler to 128
}

void setup()
{
    DDRB |= (1 << mGate);
}

void i2cSetup()
{
    i2cSInitialize(ownAddress);
}

///////setup end///////////

void dutySet(int max, int threshold)
{
    OCR1B = threshold;
    OCR1C = max;
}

int checkTemp()
{
    ADCSRA |= (1<<ADEN); //enable ADC
    
    ADMUX |= (1<<MUX1); // input at ADC2 (PB4)
    
    ADCSRA |= (1<<ADSC); // Begin ADC
    
    while(ADCSRA & (1<<ADSC));
    
    ADCSRA &= ~(1<<ADEN); //disable ADC
    
    return (ADC);
}

int checkTempInt() // checks internal temp sensor attached to ADC4
{
    ADCSRA |= (1<<ADEN); //enable ADC
    
    ADMUX |= (1<<MUX0) | (1<<MUX1) | (1<<MUX2) | (1<<MUX3); // input at ADC4 (internal temp)
    
    ADMUX &= ~(1<<REFS2 | 1<<REFS0);
    ADMUX |= (1<<REFS1);              // set REFS2 to 0, set REFS1 to 1 set REFS0 to 0 // sets 1.1v as reference voltage **unfin**
    
    ADCSRA |=  (1<<ADSC); // Begin ADC
    
    while(ADCSRA & (1<<ADSC));
    
    ADMUX &= ~(1<<REFS1 | 1<<REFS0);// set REFS2 to X, set REFS1 to 0 set REFS0 to 0 // set vcc(5v) back to reference voltage
    
    ADCSRA &= ~(1<<ADEN); //disable ADC
    
    return (ADC);
}

int checkVBat()//Returns value 0-1024 as voltage level
{
    ADCSRA |= (1<<ADEN); //enable ADC
    
    ADMUX |= (1<<MUX1) | (1<<MUX0); // input at ADC3 (PB3)
    
    ADCSRA |= (1<<ADSC); // Begin ADC
    
    while(ADCSRA & (1<<ADSC));
    
    ADCSRA &= ~(1<<ADEN); //disable ADC
    
    return (ADC); // 10bit
}

//////Hardware checks end//////

/////////////I2C end///////////

int monBatVoltage()
{
    vol = checkVBat()/1024;
    if (vol >= 3.3)
    {
        OCR1B = 0; // EMERGANY discharge
        i2cSTransmitByte(1); // buffer and emergancy over voltage command
        
        return 1; // EMERGANCY!!!! voltage is over 3.3V!!!!
    }
    else if (checkVBat() < 2)
    {
        i2cSTransmitByte(2); // Buffer a emergancy undervoltage command
        return 2;// EMERGANCY!!!! voltage is under 2.0V!!!!
    }
    return 0;
}

int monTemp()
{
    temp = (checkTemp() + checkTempInt())/1024;
    if (temp > 500) //some calibrated high value
    {
        i2cSTransmitByte(3); // over heat high priority
        if((vol < 3.2) & (checkCommand(1) == 0))// if voltage is lower then max and there is no emergancy discharge command then stop discharge
        {
            OCR1B = 255; //PWM duty cycle 0%
        }
        
        return 3;// EMERGANCY!!!! temp is over 50C!!!!
    }
    else if (temp < 200)
    {
        i2cSTransmitByte(4);
        return 4;// temp is under 10C!!!
    }
    else if (temp < 100)
    {
        i2cSTransmitByte(5); // cold as fuk
        return 5;// EMERGANCY!!!! temp is under 0C!!!
    }
    return 0;
}

///////// passive monitoring //////

int main() {

    setup();    
    pwmSetup();
    adcSetup();
    interruptSetup();
    
    while (1)
    {
        monBatVoltage();
        monTemp();
        
        dutySet(255,128);
        
        unsigned char message = i2cSReceiveByte();

        if(checkCommand(1))// your voltage is high, start discharge
        {
               OCR1B = 255 - checkByte(1); // set appropriate discharge level depending on the voltage of other batteries (calc done by main comp.
        }
        
        if(checkCommand(2)) // emergancy discharge
        {
            OCR1B = 0; // PWM duty cycle 100%
        }
        
        if(checkCommand(3)) // Storage mode
        {
            //discharge to 50% or whatever the optimum storage condition is
            //then go into low power mode
        }
        
        /*
        if(checkCommand(4)) // wake up
        {
         
            if(!awake)
            {
                //wake up
            }
        }
         
        if(checkCommand(420)) // Self Destruct
        {
            OCR1B = 0;
            overide();
        }
        */
    }
    return 0;
}
