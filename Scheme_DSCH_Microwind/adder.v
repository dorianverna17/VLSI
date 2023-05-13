// DSCH 3.5
// 5/6/2023 1:16:30 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\adder.sch

module adder( in1,in2,Carry,Sum);
 input in1,in2;
 output Carry,Sum;
 wire w5,w7,w8;
 pmos #(3) pmos_1(Sum,in1,in2); // 0.5u 0.07u
 pmos #(3) pmos_2(w5,vdd,in1); // 0.5u 0.07u
 pmos #(3) pmos_3(w5,vdd,in2); // 0.5u 0.07u
 pmos #(2) pmos_4(Carry,vdd,w5); // 0.5u 0.07u
 nmos #(2) nmos_5(Carry,vss,w5); // 0.3u 0.07u
 nmos #(3) nmos_6(w5,w7,in1); // 0.3u 0.07u
 nmos #(1) nmos_7(w7,vss,in2); // 0.3u 0.07u
 nmos #(2) nmos_8(w8,vss,in1); // 0.3u 0.07u
 pmos #(2) pmos_9(w8,vdd,in1); // 0.5u 0.07u
 nmos #(3) nmos_10(Sum,in2,w8); // 0.3u 0.07u
 pmos #(3) pmos_11(Sum,in2,in1); // 0.5u 0.07u
 nmos #(3) nmos_12(Sum,w8,in2); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
