10 SCREEN 2
15 OPEN"GRP:"FOROUTPUTAS#1
20 FOR C=1 TO 16
30 READ A
35 PSET (120,C*10+1): PRINT #1, A
36 LINE (10,C*10+1)-(110,C*10+11),A,BF
40 REM FOR I=1 TO 10
50 REM LINE (10,C*10+I)-(110,C*10+I),A
60 REM NEXTI
70 NEXTC
80 'DATA 6,8,9,10,11,3,2,12,5,4,13
81 DATA 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
90 GOTO 90
