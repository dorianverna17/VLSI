// DSCH 3.5
// 5/6/2023 4:08:58 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\cla.sch

module cla( C0,A0,B0,A1,B1,B3,A3,A2,
 B2,Carry,S3,S2,S1,S0);
 input C0,A0,B0,A1,B1,B3,A3,A2;
 input B2;
 output Carry,S3,S2,S1,S0;
 wire w9,w10,w13,w14,w15,w16,w20,w21;
 wire w22,w23,w24,w25,w26,w29,w30,w31;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 wire w40,w41,w42,w43,w44,w45,w46,w47;
 wire w48;
 and #(3) and2_1(w9,B3,A3);
 xor #(5) xor2_2(w10,B3,A3);
 xor #(5) xor2_3(w13,B0,A0);
 and #(5) and2_4(w14,B0,A0);
 xor #(6) xor2_5(w15,B1,A1);
 and #(4) and2_6(w16,B1,A1);
 xor #(3) xor2_7(S0,C0,w13);
 xor #(3) xor2_8(S1,w20,w15);
 xor #(3) xor2_9(S2,w21,w22);
 xor #(3) xor2_10(S3,w23,w10);
 or #(3) or2_11(w20,w24,w14);
 or #(4) or3_12(w21,w16,w25,w26);
 and #(4) and2_13(w29,B2,A2);
 or #(3) or2_14(w32,w30,w31);
 and #(3) and2_15(w24,w13,C0);
 and #(3) and2_16(w25,w15,w14);
 and #(3) and3_17(w26,C0,w13,w15);
 or #(3) or2_18(w34,w9,w33);
 or #(3) or2_19(w37,w35,w36);
 or #(3) or2_20(w39,w34,w38);
 or #(3) or2_21(Carry,w39,w37);
 and #(3) and2_22(w36,C0,w40);
 and #(3) and2_23(w41,w22,w16);
 and #(3) and3_24(w30,w14,w15,w22);
 and #(3) and2_25(w42,w15,w22);
 and #(3) and2_26(w31,w43,w42);
 and #(3) and2_27(w43,w13,C0);
 and #(3) and2_28(w44,w13,w15);
 and #(3) and2_29(w45,w22,w10);
 and #(3) and2_30(w40,w44,w45);
 and #(3) and2_31(w33,w10,w29);
 and #(3) and3_32(w38,w16,w22,w10);
 and #(3) and2_33(w46,w22,w10);
 and #(3) and2_34(w35,w47,w46);
 xor #(6) xor2_35(w22,B2,A2);
 or #(3) or2_36(w23,w48,w32);
 or #(3) or2_37(w48,w29,w41);
 and #(3) and2_38(w47,w15,w14);
endmodule

// Simulation parameters in Verilog Format
always
#200 C0=~C0;
#400 A0=~A0;
#800 B0=~B0;
#1600 A1=~A1;
#3200 B1=~B1;
#6400 B3=~B3;
#12800 A3=~A3;
#25600 A2=~A2;
#51200 B2=~B2;

// Simulation parameters
// C0 CLK 1 1
// A0 CLK 2 2
// B0 CLK 4 4
// A1 CLK 8 8
// B1 CLK 16 16
// B3 CLK 32 32
// A3 CLK 64 64
// A2 CLK 128 128
// B2 CLK 256 256
