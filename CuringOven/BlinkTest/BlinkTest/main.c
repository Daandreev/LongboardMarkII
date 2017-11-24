// main.c
//
// A simple blinky program for ATtiny85
// Connect red LED at pin 2 (PB3)
//
// electronut.in

#include <avr/io.h>
#include <util/delay.h>

#define light 3

int main (void)
{
	// set PB3 to be output
	DDRB |= (1 << light);
	while (1) {
		
		// flash# 1:
		// set PB3 high
		//PORTB = 0b00001000;
		//_delay_ms(500);
		// set PB3 low
		//PORTB = 0b00000000;
		//_delay_ms(500);
		PORTB|=(1<<3);
		_delay_ms(2000);
		PORTB&=~(1<<3);
		_delay_ms(2000);

	}
	
	return 1;
}