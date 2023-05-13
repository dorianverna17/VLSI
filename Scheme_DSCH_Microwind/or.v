// DSCH 3.5
// 5/5/2023 7:42:42 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\or.sch

module or( in1,in2,out1);
 input in1,in2;
 output out1;
 wire w4,w5,;
 pmos #(1) pmos_1(w4,vdd,in2); // 0.5u 0.07u
 pmos #(3) pmos_2(w5,w4,in1); // 0.5u 0.07u
 nmos #(3) nmos_3(w5,vss,in1); // 0.3u 0.07u
 nmos #(3) nmos_4(w5,vss,in2); // 0.3u 0.07u
 pmos #(2) pmos_5(out1,vdd,w5); // 0.5u 0.07u
 nmos #(2) nmos_6(out1,vss,w5); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
