// DSCH 3.5
// 5/5/2023 10:51:26 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\xor.sch

module xor( in1,in2,out1);
 input in1,in2;
 output out1;
 wire w5;
 pmos #(3) pmos_1(out1,in1,in2); // 0.5u 0.07u
 nmos #(3) nmos_2(out1,w5,in2); // 0.3u 0.07u
 pmos #(3) pmos_3(out1,in2,in1); // 0.5u 0.07u
 nmos #(3) nmos_4(out1,in2,w5); // 0.3u 0.07u
 pmos #(2) pmos_5(w5,vdd,in1); // 0.5u 0.07u
 nmos #(2) nmos_6(w5,vss,in1); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
