; Store n naturnal numbers from 1 to N
START: MOV PSW, #00H
MOV R0, #30H ; Address
MOV A, #01H ; Number
MOV R1, #40H ; Count of Natural numbers

LOOP:MOV @R0, A
INC R0
INC A
DJNZ R1, LOOP

EXIT: SJMP EXIT
