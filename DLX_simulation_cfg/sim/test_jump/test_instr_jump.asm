; Test Jump instruction(branch delay slot not used) and Register File internal Forwarding
begin:


; test reg file internal forwaring
addi r1, r0, 1		; F D E M W
addi r2, r0, 0		;   F D E M W
addi r3, r0, 4		;	  F D E M W
add  r4, r3, r1		;		F D E M W	<- RAW Hazard here, since is reading r1, which is going to be written into the reg file by the first addi

jal one				; store PC + 8 in r31
nop					; branch delay slot not used
addi r8, r0, 8
addi r9, r0, 9
jalr r0
; Here should be placed a nop!
nop





one:
addi r5, r0, 10
addi r7, r0, 15
jr r31
;Here should be placed a nop!
nop





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
