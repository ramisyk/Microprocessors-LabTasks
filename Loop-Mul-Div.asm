org 100h

; add your code here  


MOV CX, 10            ;CX = 10 for loop counter
MOV AX, 16            ;AX = 16 variable
MOV BX, 02            ;BX = 2  varianle

MUL_LOOP:  MUL BX                ;AX = AX * BX with flags
           DEC CX                ;CX = CX - 1 for loop control
           JNZ MUL_LOOP          ;if CX = 0 jump to MUL_LOOP
           
MOV CX, 7             ;CX = 7 variable
MOV SI, AX            ;SI = AX  for divison, 
DIV CX                ;SI = SI/CX
  

ret
