; Test branch instructions and with the branch delay slot used
begin:

j real
addi r1, r0, 1	; unsing delay slot
addi r3, r0, 3	; these two shouldn't be executed
addi r2, r0, 2

nop     ; added just to test the jump instruction

real:
beqz r0, label1
nop				; not using branch delay slot
add r5, r1, r1	; not executed
addi r6, r0, 6	; not executed

nop   ; added just to test the branch instruction

label1:
benqz r1, begin
nop
nop
nop
nop
nop
nop
nop
nop
nop
