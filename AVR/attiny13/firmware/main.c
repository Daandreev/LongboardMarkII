/* Name: main.c
 * Author: <insert your name here>
 * Copyright: <insert your copyright message here>
 * License: <insert your license reference here>
 */

#include <avr/io.h>
#include <util/delay.h>

void setup()
{
    DDRB |= (1<<PB3);
}

int main(void)
{
    setup();
    while(1)
    {
        PORTB = (1<<PB3);
        _delay_ms(100);
        PORTB = (0<<PB3);
        _delay_ms(100);
    }
    return 0;
}
