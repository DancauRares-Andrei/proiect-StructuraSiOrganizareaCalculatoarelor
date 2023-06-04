module functie
public test
RSEG CODE
test:
    MOV     R18, R16
    LDI     R19, 0
    MOV     R20, R17
    LDI     R21, 0
    ADD     R18, R20
    ADC     R19, R21
    MOVW    R17:R16, R19:R18
    ret
endmod
end

