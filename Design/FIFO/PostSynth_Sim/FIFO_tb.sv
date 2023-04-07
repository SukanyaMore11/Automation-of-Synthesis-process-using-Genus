`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Shubham Pandit
// 
// Create Date: 23.01.2023 14:45:53
// Design Name: 
// Module Name: FIFO_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FIFO_tb;
    parameter N = 8; //Size of each element in the FIFO
    parameter M = 4;  /*Number of such elements in the FIFO*/
    
    logic wr_en, rd_en, rst_n, clk;
    logic [N-1:0] data_in;
    logic [N-1:0] data_out;
    logic status_full, status_empty, half_full;

    //FIFO #(.M(M),.N(N)) I0 (.wr_en(wr_en), .rd_en(rd_en), .rst_n(rst_n), .clk(clk), .data_in(data_in),.data_out(data_out), .status_full(status_full), .status_empty(status_empty), .half_full(half_full));
 
    FIFO I0 (.wr_en(wr_en), .rd_en(rd_en), .rst_n(rst_n), .clk(clk), .data_in(data_in),.data_out(data_out), .status_full(status_full), .status_empty(status_empty), .half_full(half_full));
     

    initial begin 
	$sdf_annotate("./FIFO.sdf",FIFO_tb.I0,,,"MAXIMUM","1:1:1","FROM_MTM");
	//$sdf_annotate("./SDF_filename.sdf",testbench_name.design_inst_name,,,"MAXIMUM","1:1:1","FROM_MTM");
    end

    initial begin 
        rst_n = 0; clk = 0; wr_en = 0; rd_en = 0; data_in = 0; 
        #7 rst_n = 1; wr_en = 1; rd_en = 0; data_in = 8'b00000001; 
        #10 rst_n = 1; wr_en = 1; rd_en = 0; data_in = 8'b00000010;
        #10 rst_n = 1; wr_en = 1; rd_en = 1; data_in = 8'b00000011;
        #10 rst_n = 1; wr_en = 1; rd_en = 1; data_in = 8'b00000100;
        #10 rst_n = 1; wr_en = 1; rd_en = 0; data_in = 8'b00000101;
        #10 rst_n = 1; wr_en = 1; rd_en = 1; data_in = 8'b00000110;
        #10 rst_n = 1; wr_en = 1; rd_en = 0; data_in = 8'b00000111;
        #10 rst_n = 1; wr_en = 1; rd_en = 0; data_in = 8'b00001000;
        #10 rst_n = 1; wr_en = 1; rd_en = 1; data_in = 8'b00001001;
        #10 rst_n = 1; wr_en = 1; rd_en = 0; data_in = 8'b00001010;
        #10 rst_n = 1; wr_en = 1; rd_en = 0; data_in = 8'b00001100;
    end
    
    initial begin 
        forever begin
            #1 clk = !clk;
        end
    end

    
endmodule
