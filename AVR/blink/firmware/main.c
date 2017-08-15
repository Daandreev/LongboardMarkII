#include <avr/io.h>
#include <util/delay.h>

#define SCL 0
#define SDA 2
#define gate 4
#define led 1

int main()
{
    
    DDRB |= (1 << led)|(1 << gate);
    
    while(1)
    {
        PORTB ^= (1 << led);
        _delay_ms(10);
        PORTB ^= (1 << gate);
        _delay_ms(10);
    }
    return 0;
}
