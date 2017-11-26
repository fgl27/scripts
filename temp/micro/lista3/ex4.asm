    #INCLUDE <P16F877A.INC>
    __CONFIG B'11110100011000'
    ORG 0X0000
    
    CLRF STATUS
    CLRF PORTC

    BANKSEL TRISC
    MOVLW 0X00
    MOVWF TRISC

DO_RED_LIGHT
    BANKSEL PORTC
    BSF PORTC,RC0

    CBLOCK
    D0
    D1
    ENDC

    ;30 SECONDS DELAY
    ;5998 CYCLES
    MOVLW    0xAF
    MOVWF    D0
    MOVLW    0x05
    MOVWF    D1
DELAY_0
    DECFSZ   D0, F
    GOTO     $+2
    DECFSZ   D1, F
    GOTO     DELAY_0
    ;2 CYCLES
    GOTO     $+1

    ;30 SECONDS DELAY
    ;5998 CYCLES
    MOVLW    0xAF
    MOVWF    D0
    MOVLW    0x05
    MOVWF    D1
DELAY_1
    DECFSZ   D0, F
    GOTO     $+2
    DECFSZ   D1, F
    GOTO     DELAY_1
    ;2 CYCLES
    GOTO     $+1

    BCF PORTC,RC0
    BSF PORTC,RC3

    ;10 SECONDS DELAY
    ;1998 CYCLES
    MOVLW    0x8F
    MOVWF    D0
    MOVLW    0x02
    MOVWF    D1
DELAY_2
    DECFSZ   D0, F
    GOTO     $+2
    DECFSZ   D1, F
    GOTO     DELAY_2

    ;2 CYCLES
    GOTO     $+1

    BCF PORTC,RC3
    BSF PORTC,RC6

    ;30 SECONDS DELAY
    ;5998 CYCLES
    MOVLW    0xAF
    MOVWF    D0
    MOVLW    0x05
    MOVWF    D1
DELAY_3
    DECFSZ   D0, F
    GOTO     $+2
    DECFSZ   D1, F
    GOTO     DELAY_3
    ;2 CYCLES
    GOTO     $+1

    ;30 SECONDS DELAY
    ;5998 CYCLES
    MOVLW    0xAF
    MOVWF    D0
    MOVLW    0x05
    MOVWF    D1
DELAY_4
    DECFSZ   D0, F
    GOTO     $+2
    DECFSZ   D1, F
    GOTO     DELAY_4
    ;2 CYCLES
    GOTO     $+1

    ;30 SECONDS DELAY
    ;5998 CYCLES
    MOVLW    0xAF
    MOVWF    D0
    MOVLW    0x05
    MOVWF    D1
DELAY_5
    DECFSZ   D0, F
    GOTO     $+2
    DECFSZ   D1, F
    GOTO     DELAY_5
    ;2 CYCLES
    GOTO     $+1

    BCF PORTC,RC6
    GOTO DO_RED_LIGHT

    END
