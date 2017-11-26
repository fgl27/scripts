
#include <htc.h>
#define _XTAL_FREQ 800

//interruption by RB0
#ifndef __EXTERNAL_INT_H
#define __EXTERNAL_INT_H

void InitExternal_INT(void);

#endif

#ifndef __ISR_H
#define __ISR_H

void interrupt ISR(void);

#endif
//interruption by RB0 end

void main () {

  PORTB = 0;
  PORTC = 0;

  TRISB = 0b00000101;
  TRISC = 0;
  OPTION_REG = 0b01111111;//RBPU = 0; ENABLE pull-up PORT B
  int DO_IT = 1;

  InitExternal_INT();// start interruption by RB0

LOOP:
  while (1) {}
  goto LOOP;
}


//interruption by RB0
void InitExternal_INT(void) {
    TRISB = 0b00000101;                 // Make RB0 e 2 pin as input

    INTCON = 0;
    GIE = 1;
    PEIE = 0;
    TMR0IE = 0;
    INTE = 1;
    OPTION_REG |= 0b01000000;         // Make INT as posedge triggered
}

void interrupt ISR(void) {
    if(INTF) { //If External Edge INT Interrupt
        RC6 = 1;//Now LED will on
        __delay_ms(6992);
        RC6 = 0;//Now LED will on
        INTF = 0;   // clear the interrupt
    }
}
//interruption by RB0 end
