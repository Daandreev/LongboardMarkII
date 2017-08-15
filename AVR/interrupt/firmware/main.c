#include <avr/sleep.h>
#include <avr/interrupt.h>
#include <avr/io.h>
#include <util/delay.h>

#define redLed 1
#define greenLed 2

void setup()
{
    DDRB |= (1 << redLed); // Green
    DDRB |= (1 << greenLed); // Red

  //  TCNT0 = 0;
    
    int i =0;
    for(i = 0; i<10; i++)
    {
        PORTB ^= (1<<greenLed);    // toggles the led
        _delay_ms(100);
    }

}

void sleep() {
    
    GIMSK |= _BV(PCIE);                     // Enable Pin Change Interrupts
    PCMSK |= _BV(PCINT3);                   // Use PB3 as interrupt pin
    ADCSRA &= ~_BV(ADEN);                   // ADC off
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);    // replaces above statement
    
    sleep_enable();                         // Sets the Sleep Enable bit in the MCUCR Register (SE BIT)
    sei();                                  // Enable interrupts
    sleep_cpu();                            // sleep
    
    cli();                                  // Disable interrupts
    PCMSK &= ~_BV(PCINT3);                  // Turn off PB3 as interrupt pin
    sleep_disable();                        // Clear SE bit
    ADCSRA |= _BV(ADEN);                    // ADC on
    
    sei();                                  // Enable interrupts
} // sleep

ISR(PCINT0_vect) {
    // This is called when the interrupt occurs, but I don't need to do anything in it
}

int main()
{
    setup();
    
    while(1)
    {
   // sleep();
    PORTB ^= (1<<redLed);
    PORTB ^= (1<<greenLed);
    _delay_ms(100);
    }

}





