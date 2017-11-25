    #include <p16f877a.inc>
    __config b'11110100011000'
    org 0x0000
    
    CLRF STATUS

    CLRF PORTC
    BANKSEL TRISC
    MOVLW 0X00
    MOVWF TRISC

    BANKSEL PORTC

START
    MOVLW 0x55; 101111
    MOVWF PORTC
    GOTO START
    end
