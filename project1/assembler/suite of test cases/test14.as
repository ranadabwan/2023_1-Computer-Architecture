; Test error handling scenarios
ADD R1, R2, R300  ; Attempt to add values from invalid register R300
SW R1, -4(R2)     ; Attempt to store a value at a negative memory offset
