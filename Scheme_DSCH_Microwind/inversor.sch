DSCH 3.5
VERSION 5/5/2023 4:35:25 PM
BB(46,-20,134,65)
SYM  #button
BB(46,16,55,24)
TITLE 50 20  #button1
MODEL 59
PROP                                                                                                                                   
REC(47,17,6,6,r)
VIS 1
PIN(55,20,0.000,0.000)in1
LIG(54,20,55,20)
LIG(46,24,46,16)
LIG(54,24,46,24)
LIG(54,16,54,24)
LIG(46,16,54,16)
LIG(47,23,47,17)
LIG(53,23,47,23)
LIG(53,17,53,23)
LIG(47,17,53,17)
FSYM
SYM  #pmos
BB(75,-5,95,15)
TITLE 90 0  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(76,0,19,15,r)
VIS 0
PIN(95,-5,0.000,0.000)s
PIN(75,5,0.000,0.000)g
PIN(95,15,0.005,0.000)d
LIG(75,5,81,5)
LIG(83,5,83,5)
LIG(85,11,85,-1)
LIG(87,11,87,-1)
LIG(95,-1,87,-1)
LIG(95,-5,95,-1)
LIG(95,11,87,11)
LIG(95,15,95,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,25,95,45)
TITLE 90 30  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(76,30,19,15,r)
VIS 0
PIN(95,45,0.000,0.000)s
PIN(75,35,0.000,0.000)g
PIN(95,25,0.005,0.000)d
LIG(85,35,75,35)
LIG(85,41,85,29)
LIG(87,41,87,29)
LIG(95,29,87,29)
LIG(95,25,95,29)
LIG(95,41,87,41)
LIG(95,45,95,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(128,5,134,19)
TITLE 130 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(129,6,4,4,r)
VIS 1
PIN(130,20,0.000,0.000)out1
LIG(133,11,133,6)
LIG(133,6,132,5)
LIG(129,6,129,11)
LIG(132,16,132,13)
LIG(131,16,134,16)
LIG(131,18,133,16)
LIG(132,18,134,16)
LIG(128,13,134,13)
LIG(130,13,130,20)
LIG(128,11,128,13)
LIG(134,11,128,11)
LIG(134,13,134,11)
LIG(130,5,129,6)
LIG(132,5,130,5)
FSYM
SYM  #vss
BB(90,57,100,65)
TITLE 94 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(90,55,0,0,b)
VIS 0
PIN(95,55,0.000,0.000)vss
LIG(95,55,95,60)
LIG(90,60,100,60)
LIG(90,63,92,60)
LIG(92,63,94,60)
LIG(94,63,96,60)
LIG(96,63,98,60)
FSYM
SYM  #vdd
BB(90,-20,100,-10)
TITLE 93 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(95,-10,0.000,0.000)vdd
LIG(95,-10,95,-15)
LIG(95,-15,90,-15)
LIG(90,-15,95,-20)
LIG(95,-20,100,-15)
LIG(100,-15,95,-15)
FSYM
CNC(75 20)
CNC(95 20)
LIG(95,-10,95,-5)
LIG(75,5,75,20)
LIG(55,20,75,20)
LIG(75,20,75,35)
LIG(95,25,95,20)
LIG(130,20,95,20)
LIG(95,20,95,15)
LIG(95,45,95,55)
FFIG D:\Facultate\Anul4\VLSI\Scheme_DSCH\inversor.sch
