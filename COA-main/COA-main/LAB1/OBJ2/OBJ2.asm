;NAME:SUSHIL GOURAV 
;REGD NO: 2141007043

MOV AX, 1000H
MOV DS, AX
MOV AX, [3020H]
SUB AX, [3022H]
MOV [3024H], AX
