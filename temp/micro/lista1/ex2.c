
#include <htc.h>
void main () {

  PORTC = 0;
  TRISC = 0;

ACENDE:
  PORTC = 85;
  goto ACENDE;
}
