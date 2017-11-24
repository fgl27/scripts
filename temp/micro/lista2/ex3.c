
#include <htc.h>
void main () {

  PORTB = 0;
  PORTC = 0;

  TRISB = 0b00000111;
  TRISC = 0;
  OPTION_REG = 0b01111111;//RBPU = 0; ENABLE pull-up PORT B

ACENDE:
  while (1) RC2 = !RB2;
  goto ACENDE;
}
