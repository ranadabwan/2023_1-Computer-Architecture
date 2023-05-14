; Test branching and looping instructions
LW R1, 0(R2)      ; Load the value from memory location R2 + 0 into R1
BEQ R3, R4, LABEL  ; Branch to LABEL if R3 and R4 are equal
JALR R5, R6       ; Jump and link to the address stored in R6, storing the return address in R5
