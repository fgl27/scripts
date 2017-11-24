
#include <htc.h>
void main () {

  PORTB = 0;
  PORTD = 0;

  TRISB = 0b00000111;
  TRISD = 0;

  int i = 0b00000000;
  OPTION_REG = 0b01111111;//RBPU = 0; ENABLE pull-up PORT B

ACENDE:
  while (1) {
    if (RB0) PORTD = i;
    if (!RB1) i++;
    if (!RB2) i--;
  }
  goto ACENDE;
}
