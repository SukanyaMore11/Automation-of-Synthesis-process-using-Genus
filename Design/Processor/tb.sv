`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
`define N 32
`define C 7
`define O 3
`define S 5
`define CLK_Period 10
/////////////////////////////////////////////////////////

module tb();
logic clock;
logic reset;
logic enable_ex;
logic [`N-1:0] src1,src2;
logic [`N-1:0] imm;
logic [`C-1:0] control_in;
logic [`N-1:0] memory_data_read_in;
    
logic [`N-1:0]mem_data_write_out;
logic  mem_write_en;
logic [`N-1:0]aluout;
logic carry; 

Processor DUT(clock,reset,enable_ex,src1,src2,imm,control_in,memory_data_read_in,mem_data_write_out,mem_write_en,aluout,carry);

initial begin
clock =0;
reset =1;
enable_ex =0;
#1;

reset =0;
enable_ex =1;


//ARITH ||LAR TO R -TYPE - ADD
control_in = 6'b0001001;
src1 = 32'd4;
src2 = 32'd9;
imm = 32'd6;
memory_data_read_in =32'd15;
end
always #0.5 clock = ~clock;
endmodule
