// DSCH 3.5
// 5/8/2023 3:11:18 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\alu.sch

module alu( A0,A1,A2,A3,B0,B1,B2,B3,
 ModeShift,ModeAdder,SEL1,SEL0,CarryOut,S0,S1,S2,
 S3);
 input A0,A1,A2,A3,B0,B1,B2,B3;
 input ModeShift,ModeAdder,SEL1,SEL0;
 output CarryOut,S0,S1,S2,S3;
 wire w10,w11,w12,w13,w14,w15,w16,w17;
 wire w18,w19,w21,w22,w23,w24,w25,w26;
 wire w27,w29,w30,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w54,w55,w58,w59,w61,w62,w64,w65;
 wire ;
 not #(1) inv_1(w10,A0);
 not #(1) inv_2(w11,A1);
 not #(1) inv_3(w12,A2);
 not #(1) inv_4(w13,A3);
 nor #(3) nor2_5(w14,A0,B0);
 nor #(3) nor2_6(w15,A1,B1);
 nor #(3) nor2_7(w16,A2,B2);
 nor #(3) nor2_8(w17,A3,B3);
 and #(3) and2_9(w19,w18,A3);
 and #(3) and2_10(w21,A2,ModeShift);
 and #(3) and2_11(w22,w18,A2);
 and #(3) and2_12(w23,A1,ModeShift);
 and #(3) and2_13(w24,w18,A1);
 and #(3) and2_14(w25,A0,ModeShift);
 not #(2) inv_15(w18,ModeShift);
 or #(3) or2_16(w26,w19,w23);
 or #(3) or2_17(w27,w22,w25);
 or #(3) or2_18(CarryOut,w29,w30);
 xor #(4) xor2_19(w32,B3,ModeAdder);
 xor #(4) xor2_20(w33,A3,w32);
 xor #(3) xor2_21(w35,w34,w33);
 and #(3) and2_22(w30,A3,w32);
 or #(4) or2_23(w38,w36,w37);
 and #(3) and2_24(w36,ModeAdder,w39);
 and #(3) and2_25(w37,A0,w40);
 xor #(3) xor2_26(w41,ModeAdder,w39);
 xor #(4) xor2_27(w39,A0,w40);
 xor #(4) xor2_28(w40,B0,ModeAdder);
 xor #(4) xor2_29(w42,B1,ModeAdder);
 xor #(4) xor2_30(w43,A1,w42);
 xor #(3) xor2_31(w44,w38,w43);
 and #(3) and2_32(w45,A1,w42);
 and #(3) and2_33(w46,w38,w43);
 or #(4) or2_34(w47,w46,w45);
 and #(3) and2_35(w49,w47,w48);
 and #(3) and2_36(w51,A2,w50);
 xor #(3) xor2_37(w52,w47,w48);
 xor #(4) xor2_38(w48,A2,w50);
 xor #(4) xor2_39(w50,B2,ModeAdder);
 or #(4) or2_40(w34,w49,w51);
 and #(3) and2_41(w29,w34,w33);
 mux #(1) mux_42(w54,w10,w24,SEL1);
 mux #(1) mux_43(w55,w14,w41,SEL1);
 mux #(1) mux_44(S0,w54,w55,SEL0);
 mux #(1) mux_45(w58,w11,w27,SEL1);
 mux #(1) mux_46(w59,w15,w44,SEL1);
 mux #(1) mux_47(S1,w58,w59,SEL0);
 mux #(1) mux_48(w61,w12,w26,SEL1);
 mux #(1) mux_49(w62,w16,w52,SEL1);
 mux #(1) mux_50(S2,w61,w62,SEL0);
 mux #(1) mux_51(w64,w13,w21,SEL1);
 mux #(1) mux_52(w65,w17,w35,SEL1);
 mux #(1) mux_53(S3,w64,w65,SEL0);
endmodule

// Simulation parameters in Verilog Format
always
#200 A0=~A0;
#400 A1=~A1;
#800 A2=~A2;
#1600 A3=~A3;
#3200 B0=~B0;
#6400 B1=~B1;
#12800 B2=~B2;
#25600 B3=~B3;
#51200 ModeShift=~ModeShift;
#102400 ModeAdder=~ModeAdder;
#102400 SEL1=~SEL1;
#102400 SEL0=~SEL0;

// Simulation parameters
// A0 CLK 1 1
// A1 CLK 2 2
// A2 CLK 4 4
// A3 CLK 8 8
// B0 CLK 16 16
// B1 CLK 32 32
// B2 CLK 64 64
// B3 CLK 128 128
// ModeShift CLK 256 256
// ModeAdder CLK 512 512
// SEL1 CLK 1024 1024
// SEL0 CLK 2048 2048
