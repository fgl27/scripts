
#include <htc.h>
void main () {

  PORTA = 0b010000;// RA4 bit invertido
  PORTE = 0;

  TRISA = 0;			//PORTA is output
  TRISE = 0;			//PORTE is output

  int mask = 0b010000;// bit RA4
ACENDE:
  PORTA = 0b111111 ^ mask;
  PORTE = 7;
  goto ACENDE;
}
