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
    MOVWF PORTC
    ADDLW 0x01
    GOTO START
    end
