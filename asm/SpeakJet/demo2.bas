10 REM SIMPLE SPEAKJET DEMO - SAY HELLO
20 DIM A(10)
30 POKE-15613,30:REM 9600BPS
40 POKE-15614,11:REM NO PARITY
50 R=-15616
60 A(1)=183:A(2)=131:A(3)=131:A(4)=146
65 A(5)=137:A(6)=137:A(7)=137:A(8)=-1
70 I=1
80 PRINT A(I)
90 POKE R,A(I)
100 I=I+1
110 IF A(I) # -1 THEN 80
120 END
