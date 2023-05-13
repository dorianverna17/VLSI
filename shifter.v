// DSCH 3.5
// 5/7/2023 3:29:59 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\shifter.sch

module shifter( Mode,ShiftRight,ShiftLeft,CLK,CLR,out1,out2,out3,
 out4);
 input Mode,ShiftRight,ShiftLeft,CLK,CLR;
 output out1,out2,out3,out4;
 wire w4,w5,w7,w9,w11,w12,w14,w15;
 wire w17,w18,w19,w20,w21,w24,w25,w26;
 wire w27;
 and #(3) and2_1(w4,ShiftRight,Mode);
 and #(3) and2_2(w7,w5,out2);
 and #(3) and2_3(w9,out1,Mode);
 and #(3) and2_4(w11,w5,out3);
 and #(3) and2_5(w12,out2,Mode);
 and #(3) and2_6(w14,w5,out4);
 and #(3) and2_7(w15,out3,Mode);
 and #(3) and2_8(w17,w5,ShiftLeft);
 or #(3) or2_9(w18,w7,w4);
 or #(3) or2_10(w19,w11,w9);
 or #(3) or2_11(w20,w14,w12);
 or #(3) or2_12(w21,w17,w15);
 not #(3) inv_13(w5,Mode);
 dreg #(4) dreg_14(out1,w24,w18,CLR,CLK);
 dreg #(4) dreg_15(out2,w25,w19,CLR,CLK);
 dreg #(4) dreg_16(out3,w26,w20,CLR,CLK);
 dreg #(4) dreg_17(out4,w27,w21,CLR,CLK);
endmodule

// Simulation parameters in Verilog Format
always
#200 Mode=~Mode;
#400 Shift Right=~Shift Right;
#800 Shift Left=~Shift Left;
#2000 CLK=~CLK;
#1600 CLR=~CLR;

// Simulation parameters
// Mode CLK 1 1
// Shift Right CLK 2 2
// Shift Left CLK 4 4
// CLK CLK 10 10
// CLR CLK 8 8
