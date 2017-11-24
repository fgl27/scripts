
#include <htc.h>
void main () {

  PORTB = 0;
  PORTC = 0;

  TRISB = 0b00000111;
  TRISC = 0;

ACENDE:
  while (1) RC0 = RB0;
  goto ACENDE;
}
