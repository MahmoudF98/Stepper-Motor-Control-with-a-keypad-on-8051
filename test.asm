ORG 00H
Main:Mov A,#0CH //clockwise direction first sequence
MOV P2,A
Acall Delay
Mov A,#06H     //clockwise direction second sequence
MOV P2,A
Acall Delay
Mov A,#03H   //clockwise direction third sequence
MOV P2,A
Acall Delay
Mov A,#09H   //clockwise direction fourth sequence
MOV P2,A
Acall Delay
SJMP Main
Delay :
mov R7,#100D
back :
mov TMOD ,#01H
mov TH0 ,#0DBH
mov TL0 ,#0FFH
SETB TCON.4 
L1:JNB TCON.5,L1
CLR TCON.4
CLR TCON.5
DJNZ R7 ,back
RET

END