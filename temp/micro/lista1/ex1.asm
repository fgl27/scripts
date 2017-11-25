    #include <p16f877a.inc>
    __config b'11110100011000'
    org 0x0000
    
    CLRF STATUS

    CLRF PORTA
    BANKSEL TRISA
    MOVLW 0X00
    MOVWF TRISA

    BANKSEL PORTA

START
    MOVLW 0x2F; 101111
    MOVWF PORTA
    GOTO START
    end
