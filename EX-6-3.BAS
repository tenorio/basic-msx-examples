10 SCREEN 2
20 LINE (0,96)-(256,96),4
30 LINE (128,0)-(128,192),4
40 DEF FNY (X) = 8*X^2+80*X-18000
50 FOR X = -100 TO 100
60 YC=(-FNY(X)+96)/100
70 XC=X+128
80 PSET(XC,YC)
90 NEXT X
100 GOTO 100
