Data Segment
Data ENDS 
CODE SEGMENT
START:	
	MOV AX,3333h
	MOV BX,2222h
	mov dx,0003h
	DIV BX
	MOV AH,4CH
	INT 21H
	CODE ENDS
END START
