DSCH 3.5
VERSION 5/6/2023 6:48:18 PM
BB(16,-35,134,75)
SYM  #button
BB(16,-4,25,4)
TITLE 20 0  #X3
MODEL 59
PROP                                                                                                                                   
REC(17,-3,6,6,r)
VIS 1
PIN(25,0,0.000,0.000)X3
LIG(24,0,25,0)
LIG(16,4,16,-4)
LIG(24,4,16,4)
LIG(24,-4,24,4)
LIG(16,-4,24,-4)
LIG(17,3,17,-3)
LIG(23,3,17,3)
LIG(23,-3,23,3)
LIG(17,-3,23,-3)
FSYM
SYM  #button
BB(16,21,25,29)
TITLE 20 25  #X2
MODEL 59
PROP                                                                                                                                   
REC(17,22,6,6,r)
VIS 1
PIN(25,25,0.000,0.000)X2
LIG(24,25,25,25)
LIG(16,29,16,21)
LIG(24,29,16,29)
LIG(24,21,24,29)
LIG(16,21,24,21)
LIG(17,28,17,22)
LIG(23,28,17,28)
LIG(23,22,23,28)
LIG(17,22,23,22)
FSYM
SYM  #button
BB(16,41,25,49)
TITLE 20 45  #X1
MODEL 59
PROP                                                                                                                                   
REC(17,42,6,6,r)
VIS 1
PIN(25,45,0.000,0.000)X1
LIG(24,45,25,45)
LIG(16,49,16,41)
LIG(24,49,16,49)
LIG(24,41,24,49)
LIG(16,41,24,41)
LIG(17,48,17,42)
LIG(23,48,17,48)
LIG(23,42,23,48)
LIG(17,42,23,42)
FSYM
SYM  #button
BB(16,66,25,74)
TITLE 20 70  #X0
MODEL 59
PROP                                                                                                                                   
REC(17,67,6,6,r)
VIS 1
PIN(25,70,0.000,0.000)X0
LIG(24,70,25,70)
LIG(16,74,16,66)
LIG(24,74,16,74)
LIG(24,66,24,74)
LIG(16,66,24,66)
LIG(17,73,17,67)
LIG(23,73,17,73)
LIG(23,67,23,73)
LIG(17,67,23,67)
FSYM
SYM  #xor2
BB(75,-5,110,15)
TITLE 92 5  #xor2_1
MODEL 602
PROP                                                                                                                                   
REC(0,-5,0,0, )
VIS 0
PIN(75,0,0.000,0.000)a
PIN(75,10,0.000,0.000)b
PIN(110,5,0.015,0.002)out
LIG(83,12,79,15)
LIG(87,12,83,15)
LIG(103,5,110,5)
LIG(102,7,99,11)
LIG(103,5,102,7)
LIG(102,3,103,5)
LIG(99,-1,102,3)
LIG(94,-4,99,-1)
LIG(99,11,94,14)
LIG(94,14,83,15)
LIG(83,-5,94,-4)
LIG(89,8,87,12)
LIG(83,-5,87,-2)
LIG(87,-2,89,2)
LIG(89,2,90,5)
LIG(90,5,89,8)
LIG(79,-5,83,-2)
LIG(83,-2,85,2)
LIG(85,2,86,5)
LIG(86,5,85,8)
LIG(85,8,83,12)
LIG(75,0,84,0)
LIG(75,10,84,10)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(75,25,110,45)
TITLE 92 35  #xor2_2
MODEL 602
PROP                                                                                                                                   
REC(5,0,0,0, )
VIS 0
PIN(75,30,0.000,0.000)a
PIN(75,40,0.000,0.000)b
PIN(110,35,0.015,0.002)out
LIG(83,42,79,45)
LIG(87,42,83,45)
LIG(103,35,110,35)
LIG(102,37,99,41)
LIG(103,35,102,37)
LIG(102,33,103,35)
LIG(99,29,102,33)
LIG(94,26,99,29)
LIG(99,41,94,44)
LIG(94,44,83,45)
LIG(83,25,94,26)
LIG(89,38,87,42)
LIG(83,25,87,28)
LIG(87,28,89,32)
LIG(89,32,90,35)
LIG(90,35,89,38)
LIG(79,25,83,28)
LIG(83,28,85,32)
LIG(85,32,86,35)
LIG(86,35,85,38)
LIG(85,38,83,42)
LIG(75,30,84,30)
LIG(75,40,84,40)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(75,55,110,75)
TITLE 92 65  #xor2_3
MODEL 602
PROP                                                                                                                                   
REC(5,10,0,0, )
VIS 0
PIN(75,60,0.000,0.000)a
PIN(75,70,0.000,0.000)b
PIN(110,65,0.015,0.002)out
LIG(83,72,79,75)
LIG(87,72,83,75)
LIG(103,65,110,65)
LIG(102,67,99,71)
LIG(103,65,102,67)
LIG(102,63,103,65)
LIG(99,59,102,63)
LIG(94,56,99,59)
LIG(99,71,94,74)
LIG(94,74,83,75)
LIG(83,55,94,56)
LIG(89,68,87,72)
LIG(83,55,87,58)
LIG(87,58,89,62)
LIG(89,62,90,65)
LIG(90,65,89,68)
LIG(79,55,83,58)
LIG(83,58,85,62)
LIG(85,62,86,65)
LIG(86,65,85,68)
LIG(85,68,83,72)
LIG(75,60,84,60)
LIG(75,70,84,70)
VLG xor xor2(out,a,b);
FSYM
SYM  #light
BB(128,-35,134,-21)
TITLE 130 -21  #G3
MODEL 49
PROP                                                                                                                                   
REC(129,-34,4,4,r)
VIS 1
PIN(130,-20,0.000,0.000)G3
LIG(133,-29,133,-34)
LIG(133,-34,132,-35)
LIG(129,-34,129,-29)
LIG(132,-24,132,-27)
LIG(131,-24,134,-24)
LIG(131,-22,133,-24)
LIG(132,-22,134,-24)
LIG(128,-27,134,-27)
LIG(130,-27,130,-20)
LIG(128,-29,128,-27)
LIG(134,-29,128,-29)
LIG(134,-27,134,-29)
LIG(130,-35,129,-34)
LIG(132,-35,130,-35)
FSYM
SYM  #light
BB(128,-10,134,4)
TITLE 130 4  #G2
MODEL 49
PROP                                                                                                                                   
REC(129,-9,4,4,r)
VIS 1
PIN(130,5,0.000,0.000)G2
LIG(133,-4,133,-9)
LIG(133,-9,132,-10)
LIG(129,-9,129,-4)
LIG(132,1,132,-2)
LIG(131,1,134,1)
LIG(131,3,133,1)
LIG(132,3,134,1)
LIG(128,-2,134,-2)
LIG(130,-2,130,5)
LIG(128,-4,128,-2)
LIG(134,-4,128,-4)
LIG(134,-2,134,-4)
LIG(130,-10,129,-9)
LIG(132,-10,130,-10)
FSYM
SYM  #light
BB(128,20,134,34)
TITLE 130 34  #G1
MODEL 49
PROP                                                                                                                                   
REC(129,21,4,4,r)
VIS 1
PIN(130,35,0.000,0.000)G1
LIG(133,26,133,21)
LIG(133,21,132,20)
LIG(129,21,129,26)
LIG(132,31,132,28)
LIG(131,31,134,31)
LIG(131,33,133,31)
LIG(132,33,134,31)
LIG(128,28,134,28)
LIG(130,28,130,35)
LIG(128,26,128,28)
LIG(134,26,128,26)
LIG(134,28,134,26)
LIG(130,20,129,21)
LIG(132,20,130,20)
FSYM
SYM  #light
BB(128,50,134,64)
TITLE 130 64  #G0
MODEL 49
PROP                                                                                                                                   
REC(129,51,4,4,r)
VIS 1
PIN(130,65,0.000,0.000)G0
LIG(133,56,133,51)
LIG(133,51,132,50)
LIG(129,51,129,56)
LIG(132,61,132,58)
LIG(131,61,134,61)
LIG(131,63,133,61)
LIG(132,63,134,61)
LIG(128,58,134,58)
LIG(130,58,130,65)
LIG(128,56,128,58)
LIG(134,56,128,56)
LIG(134,58,134,56)
LIG(130,50,129,51)
LIG(132,50,130,50)
FSYM
CNC(45 0)
CNC(45 25)
CNC(45 45)
LIG(25,0,45,0)
LIG(45,0,45,-20)
LIG(45,0,75,0)
LIG(45,-20,130,-20)
LIG(110,5,130,5)
LIG(25,25,45,25)
LIG(45,25,45,10)
LIG(45,10,75,10)
LIG(45,25,45,30)
LIG(45,30,75,30)
LIG(25,45,45,45)
LIG(45,45,45,40)
LIG(45,40,75,40)
LIG(45,45,45,60)
LIG(45,60,75,60)
LIG(25,70,75,70)
LIG(110,35,130,35)
LIG(110,65,130,65)
FFIG D:\Facultate\Anul4\VLSI\Scheme_DSCH\gray.sch
