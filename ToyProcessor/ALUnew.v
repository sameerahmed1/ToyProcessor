`timescale 1ns / 1ps //1 time unit = 1ns; resolution is 1ps
module alu_tbw_tb_0;
// Inputs
 reg [7:0] X = 8'b00000000;
 reg [7:0] Y = 8'b00000000;
 reg SEL = 1'b0;
// Output
 wire [7:0] DATA_OUT;
 wire Cnext;
// Instantiate the UUT
 alu_sch UUT (
.DATA_OUT(DATA_OUT),
.X(X),
.SEL(SEL),
.Cnext(Cnext),
.Y(Y)
 );
// Initialize Inputs
initial begin
#100; //Current Time: 100ns
X = 8'b00010001;
Y = 8'b00010001;
#100; //Current Time: 200ns
SEL = 1'b1;
#100 //Current Time: 300ns
X = 8'b10101010;
Y = 8'b01010101;
SEL = 1'b0;
#100 //Current Time: 400ns
SEL = 1'b1;
#100; //Current Time: 500ns
X = 8'b11111111;
Y = 8'b00000001;
SEL = 1'b0;
#100; //Current Time: 600ns
SEL = 1'b1;
end
endmodule
