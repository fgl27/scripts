
#include <htc.h>
void main () {

  PORTB = 0;
  PORTC = 0;

  TRISB = 0b00000111;
  TRISC = 0;

ACENDE:
  while (1) {
   if (RB0 && RB1) RC3 = 1;
   else RC3 = 0;
  }
  goto ACENDE;
}
