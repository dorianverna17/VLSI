// DSCH 3.5
// 5/6/2023 9:06:30 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\incrementer_decrementer.sch

module incrementer_decrementer( C0,A0,A1,A3,A2,Mode,Carry,S3,
 S2,S1,S0);
 input C0,A0,A1,A3,A2,Mode;
 output Carry,S3,S2,S1,S0;
 wire w5,w6,w7,w10,w11,w14,w15,w16;
 wire w17,w18,w22,w23,w24,w25,w26,w27;
 wire w29,w30,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45;
 and #(3) and2_1(w7,w5,w6);
 and #(3) and2_2(w10,Mode,A3);
 xor #(5) xor2_3(w11,Mode,A3);
 xor #(5) xor2_4(w14,vdd,A0);
 and #(5) and2_5(w6,vdd,A0);
 xor #(6) xor2_6(w5,Mode,A1);
 and #(4) and2_7(w15,Mode,A1);
 or #(3) or2_8(w18,w16,w17);
 xor #(3) xor2_9(S0,C0,w14);
 xor #(3) xor2_10(S1,w22,w5);
 xor #(3) xor2_11(S2,w23,w24);
 xor #(3) xor2_12(S3,w18,w11);
 or #(3) or2_13(w22,w25,w6);
 or #(4) or3_14(w23,w15,w26,w27);
 and #(4) and2_15(w29,Mode,A2);
 or #(3) or2_16(w17,w30,w31);
 and #(3) and2_17(w25,w14,C0);
 and #(3) and2_18(w26,w5,w6);
 and #(3) and3_19(w27,C0,w14,w5);
 or #(3) or2_20(w33,w10,w32);
 or #(3) or2_21(w36,w34,w35);
 or #(3) or2_22(w38,w33,w37);
 or #(3) or2_23(Carry,w38,w36);
 and #(3) and2_24(w35,C0,w39);
 and #(3) and2_25(w40,w24,w15);
 and #(3) and3_26(w30,w6,w5,w24);
 and #(3) and2_27(w41,w5,w24);
 and #(3) and2_28(w31,w42,w41);
 and #(3) and2_29(w42,w14,C0);
 and #(3) and2_30(w43,w14,w5);
 and #(3) and2_31(w44,w24,w11);
 and #(3) and2_32(w39,w43,w44);
 and #(3) and2_33(w32,w11,w29);
 and #(3) and3_34(w37,w15,w24,w11);
 and #(3) and2_35(w45,w24,w11);
 and #(3) and2_36(w34,w7,w45);
 or #(3) or2_37(w16,w29,w40);
 xor #(6) xor2_38(w24,Mode,A2);
endmodule

// Simulation parameters in Verilog Format
always
#200 C0=~C0;
#400 A0=~A0;
#800 A1=~A1;
#1600 A3=~A3;
#3200 A2=~A2;
#6400 Mode=~Mode;

// Simulation parameters
// C0 CLK 1 1
// A0 CLK 2 2
// A1 CLK 4 4
// A3 CLK 8 8
// A2 CLK 16 16
// Mode CLK 32 32
