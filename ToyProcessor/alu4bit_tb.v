// alu4bit_tb.v
`timescale 1ns/1ps
module alu4bit_tbw_tb_0;
 reg [3:0] A = 4'b0000;
 reg [3:0] B = 4'b0000;
 reg M = 1'b0;
 reg S0 = 1'b0;
 reg S1 = 1'b0;
 wire CiOut;
 wire F0;
 wire F1;
 wire F2;
 wire F3;
 integer i = 0;
 parameter num_inputs = 3;
 parameter max_count = (1<<num_inputs);
alu4bit_sch UUT (
 .A(A),
 .B(B),
 .M(M),
 .S0(S0),
 .S1(S1),
 .CiOut(CiOut),
 .F0(F0),
 .F1(F1),
 .F2(F2),
 .F3(F3));
initial begin
 #100; //Wait 100ns before beginning test.
 for (i=0; i<max_count; i=i+1)
 begin
 {M,S1,S0} = i; //Cycle through all control input combinations.
 A = 4'b0101; //Choose a value for A.
 B = 4'b0100; //Choose a value for B.
 #100; //Wait 100ns between control signal changes.
 end
 #100; //Wait 100ns before next test cycle.
 for (i=0; i<max_count; i=i+1)
 begin
 {M,S1,S0} = i; //Cycle through all control input combinations.
 A = 4'b1010; //Choose a different value for A
 B = 4'b0101; //Choose a different value for B.
 #100; //Wait 100ns between control signal changes.
 end
end
endmodule
