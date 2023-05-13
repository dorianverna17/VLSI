// DSCH 3.5
// 5/12/2023 12:49:53 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH_Microwind\shifter.sch

module shifter( i3,i1,i0,i2,d,o3,o0,o1,
 o2);
 input i3,i1,i0,i2,d;
 output o3,o0,o1,o2;
 wire w4,w6,w8,w9,w10,;
 and #(3) and2_1(w4,i2,d);
 and #(3) and2_2(w8,w6,i0);
 or #(3) or2_3(o2,w9,w10);
 not #(2) inv_4(w6,d);
 and #(3) and2_5(o0,i1,d);
 and #(3) and2_6(w9,w6,i1);
 and #(3) and2_7(o3,w6,i2);
 and #(3) and2_8(w10,i3,d);
 or #(3) or2_9(o1,w8,w4);
endmodule

// Simulation parameters in Verilog Format
always
#200 i3=~i3;
#400 i1=~i1;
#800 i0=~i0;
#1600 i2=~i2;
#3200 d=~d;

// Simulation parameters
// i3 CLK 1 1
// i1 CLK 2 2
// i0 CLK 4 4
// i2 CLK 8 8
// d CLK 16 16
