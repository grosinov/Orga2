global suma
section .text
suma:
	MOV RAX, RDI
	ADD RAX, RSI
	ret
