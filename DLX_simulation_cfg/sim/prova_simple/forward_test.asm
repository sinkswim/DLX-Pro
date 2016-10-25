; Test Forwarding Unit: EX-MEM, EX-WB
begin:

addi r1, r0, 4		; F D E M W
addi r2, r0, 5		;   F D E M W
add  r3, r1, r2		;	  F D E M W			; this needs r1 from the first instruction (which is in WB) and r2 from the second (which is in MEM)

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

