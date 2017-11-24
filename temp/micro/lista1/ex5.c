
#include "htc.h"

void main () {

  PORTA = 0b010000;// RA4 bit invertido
  PORTC = 0;
  
  TRISA = 0;
  TRISC = 0;

  int mask = 0b010000;// bit RA4
ACENDE:
  for (int i = 0b111111, b = 0b00000000; b > 0b11111111; i--, b++){
    PORTA = i ^ mask;// PORTA = i xor mask; inverte RA4 pois este tem de ter estado invertido
    PORTC = b;
  }
  goto ACENDE;
}
