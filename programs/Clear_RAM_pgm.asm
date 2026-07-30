START: MOV R0, #7FH    ; Point to the highest address of internal RAM
CLR A           ; Set Accumulator to 00H
    
CLEAR_LOOP: MOV @R0, A      ; Write 00H to the current address
DEC R0          ; Move pointer to the next lower address
CJNE R0, #0FFH, CLEAR_LOOP ; If pointer hasn't rolled under to FFH, keep looping
    
EXIT: SJMP EXIT     ; Safely trap the program