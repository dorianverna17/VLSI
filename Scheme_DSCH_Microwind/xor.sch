DSCH 3.5
VERSION 5/5/2023 10:51:18 PM
BB(11,-50,175,80)
SYM  #button
BB(11,-14,20,-6)
TITLE 15 -10  #button1
MODEL 59
PROP                                                                                                                                   
REC(12,-13,6,6,r)
VIS 1
PIN(20,-10,0.000,0.000)in1
LIG(19,-10,20,-10)
LIG(11,-6,11,-14)
LIG(19,-6,11,-6)
LIG(19,-14,19,-6)
LIG(11,-14,19,-14)
LIG(12,-7,12,-13)
LIG(18,-7,12,-7)
LIG(18,-13,18,-7)
LIG(12,-13,18,-13)
FSYM
SYM  #button
BB(11,26,20,34)
TITLE 15 30  #button2
MODEL 59
PROP                                                                                                                                   
REC(12,27,6,6,r)
VIS 1
PIN(20,30,0.000,0.000)in2
LIG(19,30,20,30)
LIG(11,34,11,26)
LIG(19,34,11,34)
LIG(19,26,19,34)
LIG(11,26,19,26)
LIG(12,33,12,27)
LIG(18,33,12,33)
LIG(18,27,18,33)
LIG(12,27,18,27)
FSYM
SYM  #pmos
BB(55,5,75,25)
TITLE 70 10  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(56,10,19,15,r)
VIS 0
PIN(75,5,0.000,0.000)s
PIN(55,15,0.000,0.000)g
PIN(75,25,0.005,0.008)d
LIG(55,15,61,15)
LIG(63,15,63,15)
LIG(65,21,65,9)
LIG(67,21,67,9)
LIG(75,9,67,9)
LIG(75,5,75,9)
LIG(75,21,67,21)
LIG(75,25,75,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,35,75,55)
TITLE 70 40  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(56,40,19,15,r)
VIS 0
PIN(75,55,0.000,0.000)s
PIN(55,45,0.000,0.000)g
PIN(75,35,0.005,0.008)d
LIG(65,45,55,45)
LIG(65,51,65,39)
LIG(67,51,67,39)
LIG(75,39,67,39)
LIG(75,35,75,39)
LIG(75,51,67,51)
LIG(75,55,75,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,10,125,30)
TITLE 120 25  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(105,11,15,19,r)
VIS 0
PIN(125,30,0.000,0.000)s
PIN(115,10,0.000,0.000)g
PIN(105,30,0.005,0.008)d
LIG(115,10,115,16)
LIG(115,18,115,18)
LIG(109,20,121,20)
LIG(109,22,121,22)
LIG(121,30,121,22)
LIG(125,30,121,30)
LIG(109,30,109,22)
LIG(105,30,109,30)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,30,125,50)
TITLE 110 35  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(110,30,15,19,r)
VIS 0
PIN(125,30,0.000,0.000)s
PIN(115,50,0.000,0.000)g
PIN(105,30,0.005,0.008)d
LIG(115,40,115,50)
LIG(121,40,109,40)
LIG(121,38,109,38)
LIG(109,30,109,38)
LIG(105,30,109,30)
LIG(121,30,121,38)
LIG(125,30,121,30)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,-30,160,-10)
TITLE 155 -25  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(141,-25,19,15,r)
VIS 0
PIN(160,-30,0.000,0.000)s
PIN(140,-20,0.000,0.000)g
PIN(160,-10,0.005,0.006)d
LIG(140,-20,146,-20)
LIG(148,-20,148,-20)
LIG(150,-14,150,-26)
LIG(152,-14,152,-26)
LIG(160,-26,152,-26)
LIG(160,-30,160,-26)
LIG(160,-14,152,-14)
LIG(160,-10,160,-14)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(140,-5,160,15)
TITLE 155 0  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(141,0,19,15,r)
VIS 0
PIN(160,15,0.000,0.000)s
PIN(140,5,0.000,0.000)g
PIN(160,-5,0.005,0.006)d
LIG(150,5,140,5)
LIG(150,11,150,-1)
LIG(152,11,152,-1)
LIG(160,-1,152,-1)
LIG(160,-5,160,-1)
LIG(160,11,152,11)
LIG(160,15,160,11)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(93,65,99,79)
TITLE 95 79  #light1
MODEL 49
PROP                                                                                                                                   
REC(94,66,4,4,r)
VIS 1
PIN(95,80,0.000,0.000)out1
LIG(98,71,98,66)
LIG(98,66,97,65)
LIG(94,66,94,71)
LIG(97,76,97,73)
LIG(96,76,99,76)
LIG(96,78,98,76)
LIG(97,78,99,76)
LIG(93,73,99,73)
LIG(95,73,95,80)
LIG(93,71,93,73)
LIG(99,71,93,71)
LIG(99,73,99,71)
LIG(95,65,94,66)
LIG(97,65,95,65)
FSYM
SYM  #vss
BB(155,22,165,30)
TITLE 159 27  #vss
MODEL 0
PROP                                                                                                                                    
REC(155,20,0,0,b)
VIS 0
PIN(160,20,0.000,0.000)vss
LIG(160,20,160,25)
LIG(155,25,165,25)
LIG(155,28,157,25)
LIG(157,28,159,25)
LIG(159,28,161,25)
LIG(161,28,163,25)
FSYM
SYM  #vdd
BB(155,-50,165,-40)
TITLE 158 -44  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(160,-40,0.000,0.000)vdd
LIG(160,-40,160,-45)
LIG(160,-45,155,-45)
LIG(155,-45,160,-50)
LIG(160,-50,165,-45)
LIG(165,-45,160,-45)
FSYM
CNC(45 30)
CNC(35 30)
CNC(75 30)
CNC(140 -10)
CNC(115 -10)
CNC(115 5)
CNC(85 30)
CNC(115 55)
LIG(160,-30,160,-40)
LIG(20,30,35,30)
LIG(55,15,45,15)
LIG(45,15,45,30)
LIG(45,30,45,45)
LIG(45,45,55,45)
LIG(75,35,75,30)
LIG(35,30,35,60)
LIG(35,30,45,30)
LIG(35,60,135,60)
LIG(175,-10,160,-10)
LIG(135,60,135,30)
LIG(135,30,125,30)
LIG(105,30,85,30)
LIG(75,30,75,25)
LIG(75,55,115,55)
LIG(115,55,115,50)
LIG(160,-5,160,-10)
LIG(160,20,160,15)
LIG(140,5,140,-10)
LIG(20,-10,115,-10)
LIG(140,-10,140,-20)
LIG(115,10,115,5)
LIG(115,-10,140,-10)
LIG(75,5,115,5)
LIG(115,5,115,-10)
LIG(95,80,85,80)
LIG(85,80,85,30)
LIG(85,30,75,30)
LIG(115,55,175,55)
LIG(175,55,175,-10)
FFIG D:\Facultate\Anul4\VLSI\Scheme_DSCH\xor.sch
