;Sum of series 1-2+3-4+5-6 .....N

START: MOV PSW, #00H
MOV R1, #01H ; Number
MOV R3, #00H ; Store lower byte sum
MOV R4, #00H ; Store upper byte sum
MOV R2, #40H ; 39 Terms in series
; but N is 40

ODD: CLR C
MOV A, R1
ADD A, R3
MOV R3, A
CLR A
ADDC A, #00H
ADD A, R4
MOV R4, A
INC R1
DJNZ R2, EVEN

EVEN: CLR C
MOV A, R1
SUBB A, R3
MOV R3, A
CLR A
CLR C
SUBB A, #00H
SUBB A, R4
MOV R4, A
INC R1
DJNZ R2, ODD

EXIT: SJMP EXIT

 