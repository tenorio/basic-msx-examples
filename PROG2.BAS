10 SCREEN0
20 INPUT"Taxa mensal: ";T
30 F=1+(T/100)
40 TA=F^12
50 TD=F^(1/30)
60 PRINT"Taxa mensal: ";
70 PRINT USING "##.##";T
80 PRINT"Taxa anual: ";
90 PRINT USING "####.##";(TA-1)*100
100 PRINT"Taxa diaria: ";
110 PRINT USING "##.##";(TD-1)*100
