100 SCREEN2:COLOR 15,1,1
110 A$(1)=CHR$(&B11111111)
120 A$(2)=CHR$(&B01000010)
130 A$(3)=CHR$(&B00100100)
140 A$(4)=CHR$(&B00011000)
150 A$(5)=CHR$(&B00011000)
160 A$(6)=CHR$(&B00100100)
170 A$(7)=CHR$(&B01000010)
180 A$(8)=CHR$(&B11111111)
190 FOR I=0 TO 8:B$=B$+A$(I):NEXTI
200 SPRITE$(1)=B$
210 C=2
220 FOR X=10 TO 250
230 PUT SPRITE 0,(X,60),C,1
240 NEXTX
250 C=C+1:IF C>15 THEN C=2
260 GOTO 220
