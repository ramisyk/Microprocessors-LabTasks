
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 5       
MOV BX, 4
MOV CX, 10

ADD_LOOP:       ADD AX, BX
                DEC BX
                JNZ ADD_LOOP   
                

DIV CX    

ret




