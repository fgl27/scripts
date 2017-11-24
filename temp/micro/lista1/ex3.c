
#include <htc.h>
#define _XTAL_FREQ 4000000
void main () {
  PORTC = 0;
  TRISC = 0;

ACENDE:
  for (int i = 0b00000000; i < 0b11111111; i++){
     PORTC = i;
  }
  goto ACENDE;
}
