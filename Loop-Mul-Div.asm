org 100h

; add your code here  


MOV CX, 10
MOV AX, 16
MOV BX, 02 

MUL_LOOP:  MUL BX 
           DEC CX
           JNZ MUL_LOOP   
MOV CX, 7          
MOV SI, AX
DIV CX
  

ret
