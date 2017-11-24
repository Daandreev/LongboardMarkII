/*
 * Attiny85TemperatureRegulator.c
 *
 * Created: 11/17/2017 4:56:43 PM
 * Author : Danny Andreev
 */ 

#include <avr/io.h>
#include <util/delay.h>

#define light 3


void setup() {
		DDRB |= (1 << light);
}

void initADC() {
  ADMUX =
            (1 << ADLAR) |     // left shift result
            (0 << REFS1) |     // Sets ref. voltage to VCC, bit 1
            (0 << REFS0) |     // Sets ref. voltage to VCC, bit 0
            (0 << MUX3)  |     // use ADC2 for input (PB4), MUX bit 3
            (0 << MUX2)  |     // use ADC2 for input (PB4), MUX bit 2
            (1 << MUX1)  |     // use ADC2 for input (PB4), MUX bit 1
            (0 << MUX0);       // use ADC2 for input (PB4), MUX bit 0

  ADCSRA = 
            (1 << ADEN)  |     // Enable ADC 
            (1 << ADPS2) |     // set prescaler to 64, bit 2 
            (1 << ADPS1) |     // set prescaler to 64, bit 1 
            (0 << ADPS0);      // set prescaler to 64, bit 0  
}


int main(void) 
{
  setup();
  initADC();

  while(1)
  {
	  /*
	PORTB |= (1<<light);
	_delay_ms(2000);
	PORTB &= ~(1<<light);
	_delay_ms(2000);
*/
	  /*Scaler
	  0V~=-10*C
	  1.2V~=20*C
	  5V~=125*C
	  */
    ADCSRA |= (1 << ADSC);         // start ADC measurement
    while (ADCSRA & (1 << ADSC) ); // wait till conversion complete 

    if (ADCH > 85)
    {
      PORTB |= (1<<light); //Turn off Light
      _delay_ms(5000);
    } else {
      PORTB &= ~(1<<light); //Turn on Light
      _delay_ms(5000);
    }
  }

  return 0;
}


