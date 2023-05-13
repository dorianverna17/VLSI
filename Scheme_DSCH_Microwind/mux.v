// DSCH 3.5
// 5/6/2023 5:49:03 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\mux.sch

module mux( X0,X1,X2,X3,C0,C1,out1);
 input X0,X1,X2,X3,C0,C1;
 output out1;
 wire w6,w7,w9,w12;
 nmos #(3) nmos_1(w7,X0,w6); // 0.3u 0.07u
 pmos #(3) pmos_2(w7,X0,C0); // 0.5u 0.07u
 nmos #(3) nmos_3(w7,X1,C0); // 0.3u 0.07u
 pmos #(3) pmos_4(w7,X1,w6); // 0.5u 0.07u
 nmos #(3) nmos_5(w9,X2,w6); // 0.3u 0.07u
 pmos #(3) pmos_6(w9,X2,C0); // 0.5u 0.07u
 nmos #(3) nmos_7(w9,X3,C0); // 0.3u 0.07u
 pmos #(3) pmos_8(w9,X3,w6); // 0.5u 0.07u
 pmos #(3) pmos_9(w6,vdd,C0); // 0.5u 0.07u
 nmos #(3) nmos_10(w6,vss,C0); // 0.3u 0.07u
 pmos #(3) pmos_11(out1,w7,C1); // 0.5u 0.07u
 nmos #(3) nmos_12(out1,w7,w12); // 0.3u 0.07u
 pmos #(3) pmos_13(out1,w9,w12); // 0.5u 0.07u
 nmos #(3) nmos_14(out1,w9,C1); // 0.3u 0.07u
 pmos #(2) pmos_15(w12,vdd,C1); // 0.5u 0.07u
 nmos #(2) nmos_16(w12,vss,C1); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 X0=~X0;
#400 X1=~X1;
#800 X2=~X2;
#1600 X3=~X3;
#3200 C0=~C0;
#6400 C1=~C1;

// Simulation parameters
// X0 CLK 1 1
// X1 CLK 2 2
// X2 CLK 4 4
// X3 CLK 8 8
// C0 CLK 16 16
// C1 CLK 32 32
