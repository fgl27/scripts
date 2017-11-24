
#include <htc.h>
void main () {

  PORTA = 0b010000;// RA4 bit invertido
  TRISA = 0;// 0 habilita como saida
  int mask = 0b010000;// bit RA4

ACENDE:
  for (int i = 0b111111; i > 0; i--){
    PORTA = i ^ mask;// PORTA = i xor mask; inverte RA4 pois este tem de ter estado invertido
  }
  goto ACENDE;
}
