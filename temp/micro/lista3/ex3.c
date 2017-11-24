
#include <htc.h>
#define _XTAL_FREQ 800
void main () {

  PORTB = 0;
  PORTC = 0;

  TRISB = 0b00000101;
  TRISC = 0;
  OPTION_REG = 0b01111111;//RBPU = 0; ENABLE pull-up PORT B
  int DO_IT = 1;
ACENDE:
  while (1) {
      if (RB0 && DO_IT){
          DO_IT = 0;
          RC6 = 1;//Now LED will on
          __delay_ms(6989);
          RC6 = 0;//Now LED will on
      }
  }
  goto ACENDE;
}
