.ORIG x0000

	AND R0,R0,0
	LEA R1,saut1
	JMP R1
	NOP

saut2:	ADD R0,R0,2
	NOP

saut1:	ADD R0,R0,1
	LEA R1,saut2
	JMP R1
	NOP

.END