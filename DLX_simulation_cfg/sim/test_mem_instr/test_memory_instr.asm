; Test Memory instructions
begin:

;init regs r1, r2, r3
addi r1, r0, 4		; binary format 4 = 0.....0 00000100 
addi r2, r0, 256	; binary format 0.....1 00000000
addi r3, r0, -2 	; binary format 1......1 1.....10

; store the value in memory
sb 0(r0), r1
sb 1(r0), r2

lb r8, 0(r0)	
lb r9, 1(r0)	

lw r10, 0(r0)	

sw 0(r0), r3	
lhu r10, 0(r0)	
lhu r11, 2(r0)

addi r4, r0, -4
sb 0(r0), r4
lb r5, 0(r0)	
lbu r6, 0(r0)	

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