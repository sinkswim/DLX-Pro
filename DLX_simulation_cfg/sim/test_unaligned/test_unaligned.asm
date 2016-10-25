; Test unaligned access to memory

addi r1, r0, 1
nop
nop
nop
nop

sw  0(r0), r1
nop
nop
nop

; due to pipelined structure of the DataPath, the bit will be set only one clock cycle after.
; the unalinged bit is set during the mem phase of lw but the PSW register will updated the output read
; by the movs2i only at the rising edge of the clock. Hence the movs2i should be delayed of one clock cycle,
; that is the ex phase of movs2i should match the wb phase of lw
lw r5, 1(r0)    ; F D E |M| W
movs2i r6       ;   F D |E| M W  <- Uncorrect data!
                ;        x PSW output not updated yet!
nop
nop
nop
nop
nop

;correct way to read
; NOTE due to the pipelined structure, any instruction is suitable between load instruction and movs2i. Here we choose a nop
lw r5, 1(r0)    ; F D E M |W|
nop             ;   F D E |M| W
movs2i r6       ;     F D |E| M W
                ;          ^ PSW updated correctly!



; another example, with an instruction different from nop
lw r7, 1(r0)
lw r9, 0(r0)
movs2i r8



end:
j end
