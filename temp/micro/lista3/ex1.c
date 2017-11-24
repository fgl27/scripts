
#include <htc.h>
#define _XTAL_FREQ 800
void main () {

  PORTB = 0;
  PORTC = 0;

  TRISB = 0b00000101;
  TRISC = 0;
  OPTION_REG = 0b01111111;//RBPU = 0; ENABLE pull-up PORT B

  RC0 = 1;//Now LED will on
  __delay_ms(9989);
  RC0 = 0;//Now LED will on
ACENDE:
  goto ACENDE;
}
