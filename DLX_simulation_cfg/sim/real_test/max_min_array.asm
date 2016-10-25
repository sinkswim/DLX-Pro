; Max and Min in Integer Array Algorithm in MIPS


; Store in memory the array 3,1,6,5,2
addi r20, r0, 3
addi r21, r0, 1
addi r22, r0, 6
addi r23, r0, 5
addi r24, r0, 2

sw 0(r0), r20
sw 4(r0), r21
sw 8(r0), r22
sw 12(r0), r23
sw 16(r0), r24

nop
nop

main:

;loop init
addi r1, r0, 16     ;exit value
addi r2, r0, 0      ; index i
lw r10, 0(r2)       ; load the first element in r10 and set as MAX
add r11, r0, r10    ; set r11 as MIN
addi r2, r2, 4

loop:
lw r3, 0(r2)

sgt r5, r3, r10   ; r5 = 1 if r3 > r10
slt r6, r3, r11   ; r6 = 1 if r3 < r11
bnez r5, set_max
nop
bnez r6, set_min
nop
j increment_pointer
nop
set_max:
add r10, r0, r3
beqz r6, increment_pointer
nop
set_min:
add r11, r0, r3


increment_pointer:
addi r2, r2, 4  ; i++
sle r8, r2, r1  ; r8 = 1 if r2 <= r1
bnez r8, loop
nop 

end:

j end

nop
nop
nop
nop
nop
nop



