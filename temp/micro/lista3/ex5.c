
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

int more_green = 0;
int more_red = 0;

void main () {

    PORTB = 0;
    PORTC = 0;

    TRISC = 0;
    OPTION_REG = 0b01111111;//RBPU = 0; ENABLE pull-up PORT B

    InitExternal_INT();// start interruption by RB0

    int red_time = 321, yellow_time = 53, green_time = 485, i = 0, red_final = 0, yellow_final = 0, green_final = 0;
DENOVO:
    RC0 = 1;//RED LED on
    i = 0;
    if (more_red) red_final = red_time + red_time;
    else red_final = red_time;
    more_red = 0;

    yellow_final = yellow_time + red_final;

    if (more_green) green_final = yellow_final + green_time + 161;// 161 = green_time / 3
    else green_final = yellow_final +green_time;
    more_green = 0;

    while(1) {
        if (!RB2 && !more_red) more_red = 1;//interruption by RB2, takes  199us to get to here, and around 359us to get to here again if i > green_final
        else if (RC0 && i > red_final) RC0 = 0, RC3 = 1;
        else if (RC3 && i > yellow_final) RC3 = 0, RC6 = 1;
        else if (RC6 && i > green_final) {
            RC6 = 0;
            goto DENOVO;
        }
        i++;//takes 359us to get to here, button read time 1ms
    }
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
        more_green = 1;
        INTF = 0;   // clear the interrupt
    }
}
//interruption by RB0 end
