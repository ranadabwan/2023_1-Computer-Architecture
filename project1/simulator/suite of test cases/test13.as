; Test branching and looping instructions
ADD R1, R2, R3     ; Add the values in registers R2 and R3 and store the result in R1
BEQ R1, R4, LABEL  ; Branch to LABEL if R1 and R4 are equal
JALR R5, R6       ; Jump and link to the address stored in R6, storing the return address in R5
LABEL:            ; Target of the BEQ instruction
SUB R7, R8, R9     ; Subtract the values in registers R8 and R9 and store the result in R7
