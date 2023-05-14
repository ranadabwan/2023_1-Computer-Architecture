; Test complex control flow
LW R1, 0(R2)      ; Load the value from memory location R2 + 0 into R1
BEQ R1, R3, LABEL1 ; Branch to LABEL1 if R1 and R3 are equal
ADDI R4, R4, 1    ; Add the immediate value 1 to the value in R4 and store the result in R4
J LABEL2          ; Jump to LABEL2 unconditionally
LABEL1:           ; Target of the BEQ instruction
SUBI R4, R4, 1    ; Subtract the immediate value 1 from the value in R4 and store the result in R4
LABEL2:           ; Target of the J instruction
