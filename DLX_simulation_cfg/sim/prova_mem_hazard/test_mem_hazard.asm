begin:

;init regs r1, r2
addi r1, r0, 4  
addi r2, r0, 5

; store the value in memory
sw 0(r0), r1

addi r3, r1, 6
add  r4, r3, r1

lw r5, 0(r0)
add r6, r5, r1  ; stall here!!!
addi r4, r2, 1
add  r7, r2, r0

j begin
nop
nop
nop
nop
nop
nop
nop
nop
nop