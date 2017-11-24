
#include <htc.h>
#define _XTAL_FREQ 800

#ifndef __EXTERNAL_INT_H
#define __EXTERNAL_INT_H

void InitExternal_INT(void);

#endif

#ifndef __ISR_H
#define __ISR_H

void interrupt ISR(void);


#endif

int more_green = 0;
int more_red = 0;

void main () {

    PORTB = 0;
    PORTC = 0;

    TRISC = 0;
    OPTION_REG = 0b01111111;//RBPU = 0; ENABLE pull-up PORT B

    InitExternal_INT();

    int do_more_green = 0;
    int do_more_red = 0;
    while(1) {
        if (more_green) do_more_green = 1;
        if (more_red) do_more_red = 1;

        RC0 = 1;//RED LED on
        if (do_more_red) {
            do_more_red = 0;
            __delay_ms(9996 * 3);
            __delay_ms(10000 * 3);
        }
	    for (int i = 0; i < 542; i++) {//check RB2 takes 110 us 0 to 10 = 1259ms clock 800hz
            if (!RB2) more_red = 1;
        }
        __delay_ms(60);//round up
        RC0 = 0;//RED LED off

        RC3 = 1;//Yellow LED on 10sec
        __delay_ms(9994);
        RC3 = 0;//Now LED

        RC6 = 1;//Green LED on
        __delay_ms(9998 * 3);
        __delay_ms(10000 * 3);
        __delay_ms(9998 * 3);
        if (do_more_green) {
            do_more_green = 0;
            __delay_ms(9996 * 3);
        }
        RC6 = 0;//Green LED off
    }
}

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
        more_green = 1;
        INTF = 0;   // clear the interrupt
    }
}
