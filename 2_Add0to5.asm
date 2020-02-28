
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 5       ;AX = 5
MOV BX, 4       ;BX = 4 (AX-1)
MOV CX, 10      ;CX = 10 for division

ADD_LOOP:       ADD AX, BX      ;AX = AX + BX
                DEC BX          ;BX = BX -1
                JNZ ADD_LOOP    ;if BX != 0 jump to ADD_LOOP
                

DIV CX          AX = AX / CX

ret




