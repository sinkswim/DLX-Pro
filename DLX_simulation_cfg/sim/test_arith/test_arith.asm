; Test Arithmetic operations, lhi, movs2i
begin:

; Test lhi
lhi r1, 32768		; 32768 in binary 00000000000000001000000000000000 thus r1 = 10000000000000000000000000000000

nop
nop
nop

; Test movs2i and overflow
add r2, r0, r1			
add r3, r0, r1
add r4, r2, r3		; expect ovf = 1 	
movs2i r5			; expected pattern in r5 = 0......10

nop
nop
nop

; Test Arith ops
; Init some regs
addi r1, r0, 1
addi r2, r0, 2
addi r3, r0, 3
addi r4, r0, -4
addi r5, r0, 5
addi r6, r0, 6
addi r7, r0, 7
addi r8, r0, 1


; Test R-type ops

; Shift ops
sll r9, r2, r3		; r2 = 0 … 0 0010 shifted left by r3 = 3 ( 011) result r9 = 0 … 0 10000
srl r10, r2, r3		; r10 = 0..0 with same args as before but shifted right
sra r11, r4, r3		; r11 = 1..1 arith shift right

; Add/Sub signed and unsigned
add r12, r2, r3 	; r12  = 5
addu r13, r2, r3    ; r13  = 5
sub r14, r2, r3     ; r14  = 2 - 3 = -1 
subu r15, r2, r3    

; Logical ops
and r16, r5, r1  	; r16 = 000...01
or r17, r2, r3 		; r17 = 0000..11
xor r18, r2, r3  	; r18 = 000...01

; Set-when ops
seq r19, r8, r1 	; r19 = 1 if (r8 = r1) => in this case r8 = 1, r1 = 1 thus r19 = 1
seq r19, r8, r3 	; r19 = 0 since r8 != r3

sne r20, r2, r3 	; r20 = 1 if (r2 != r3) => in this case r2 = 2 and r3 = 3 thus r20 = 1
sne r20, r8, r1  	; r20 = 0 since r8 = r1

slt r21, r2, r3     ; r21 = 1 if (r2 < r3) => 2 < 3 thus r21 = 1
sgt r22, r2, r3 	; r22 = 0

sle r23, r8, r1    	; r23 = 1
sge r24, r6, r7 	; r24 = 0

sltu r25, r2, r3  	; r25 = 1
sgtu r26, r2, r3 	; r26 = 0
sgeu r27, r6, r7 	; r27 = 0

nop
nop
nop
nop

; Immediate instr

addi r9, r2, 10 		; r9 = 12
addui r10, r2, 65526	; r10 = 65528 
subi r11, r1, -1 		; r11 = 2
subui r12, r1, 1 		; r12 = 0

andi r13, r5, 1 		; r13 = 01
ori r14, r2, 3 			; r14 = 11
xori r15, r2, 3 		; r15 = 01

slli r16, r2, 3 		; same as before
srli r17, r2, 3
srai r18, r4, 3

seqi r19, r8, 1
snei r20, r2, 3
slti r21, r2, 3
sgti r22, r2, 3
slei r23, r8, 1
sgei r24, r6, 7
sltui r25, r2, 3
sgtui r26, r2, 3
sgeui r27, r6, 7


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
nop
nop
nop
nop
nop
nop
nop


