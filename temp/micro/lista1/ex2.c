
#include <htc.h>
void main () {

  PORTC = 0;
  TRISC = 0;
  PORTD = 0;
  TRISD = 0;

ACENDE:
  PORTC = 85;
  PORTD = 1;
  goto ACENDE;
}
