; Test error handling scenarios
ADD R1, R2, R300  ; Attempt to add values from invalid register R300
LW R1, -4(R2)     ; Attempt to load a value from a negative memory offset
