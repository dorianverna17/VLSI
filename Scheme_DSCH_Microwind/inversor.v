// DSCH 3.5
// 5/5/2023 4:53:44 PM
// D:\Facultate\Anul4\VLSI\Scheme_DSCH\inversor.sch

module inversor( in1,out1);
 input in1;
 output out1;
 wire ;
 pmos #(2) pmos_1(out1,vdd,in1); // 0.5u 0.07u
 nmos #(2) nmos_2(out1,vss,in1); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;

// Simulation parameters
// in1 CLK 1 1
