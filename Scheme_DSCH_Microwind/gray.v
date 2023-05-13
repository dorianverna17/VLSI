// DSCH 3.5
// 5/6/2023 6:48:23 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\gray.sch

module gray( X3,X2,X1,X0,G3,G2,G1,G0);
 input X3,X2,X1,X0;
 output G3,G2,G1,G0;
 wire ;
 xor #(3) xor2_1(G2,G3,X2);
 xor #(3) xor2_2(G1,X2,X1);
 xor #(3) xor2_3(G0,X1,X0);
endmodule

// Simulation parameters in Verilog Format
always
#200 X3=~X3;
#400 X2=~X2;
#800 X1=~X1;
#1600 X0=~X0;

// Simulation parameters
// X3 CLK 1 1
// X2 CLK 2 2
// X1 CLK 4 4
// X0 CLK 8 8
