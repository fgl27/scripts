
#include <htc.h>
#define _XTAL_FREQ 800
void main () {

  PORTB = 0;
  PORTC = 0;

  TRISB = 0b00000101;
  TRISC = 0;
  OPTION_REG = 0b01111111;//RBPU = 0; ENABLE pull-up PORT B

ACENDE:
          RC0 = 1;//Now LED will on
          __delay_ms(9996 * 3);
          __delay_ms(10000 * 3);
          RC0 = 0;//Now LED
          RC3 = 1;//Now LED will on
          __delay_ms(9989);
          RC3 = 0;//Now LED
          RC6 = 1;//Now LED will on
          __delay_ms(9998 * 3);
          __delay_ms(10000 * 3);
          __delay_ms(9998 * 3);
          RC6 = 0;//Now LED will on
  goto ACENDE;
}
