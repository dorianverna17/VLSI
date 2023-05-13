// DSCH 3.5
// 5/5/2023 6:20:41 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\and.sch

module and( in1,in2,out1);
 input in1,in2;
 output out1;
 wire w4,w6;
 pmos #(3) pmos_1(w4,vdd,in1); // 0.5u 0.07u
 pmos #(3) pmos_2(w4,vdd,in2); // 0.5u 0.07u
 pmos #(2) pmos_3(out1,vdd,w4); // 0.5u 0.07u
 nmos #(2) nmos_4(out1,vss,w4); // 0.3u 0.07u
 nmos #(3) nmos_5(w4,w6,in1); // 0.3u 0.07u
 nmos #(1) nmos_6(w6,vss,in2); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
