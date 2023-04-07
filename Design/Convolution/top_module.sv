`timescale 1ps / 1fs

module top_module(input logic [7:0] pixel_r,pixel_g,pixel_b, input logic clk,reset,data_in_en,output logic signed [12:0] Convo_final,output logic start_add_1);
//enable signal (from green and blue channel) to start the 5th stage
logic start_add_2; 
logic start_add_3;
// output of the 4th stage of the rgb chaneels
logic signed [10:0] Convo_3_b;
logic signed [10:0] Convo_3_r;
logic signed [10:0] Convo_3_g;

//instantiating rgb channel modules for stage 1 to 4
Stage_1_to_4 m0(pixel_r,clk,reset,data_in_en,start_add_1,Convo_3_r);
Stage_1_to_4 m1(pixel_g,clk,reset,data_in_en,start_add_2,Convo_3_g);
Stage_1_to_4 m2(pixel_b,clk,reset,data_in_en,start_add_3,Convo_3_b);

//stage 5: addition of rgb channel pixels
always_ff @(posedge clk)
if(start_add_1)
begin
Convo_final<=Convo_3_r+Convo_3_g+Convo_3_b;
end
endmodule
