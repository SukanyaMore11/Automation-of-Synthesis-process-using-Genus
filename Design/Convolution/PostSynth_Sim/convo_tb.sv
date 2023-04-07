`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.02.2023 16:13:03
// Design Name: 
// Module Name: convo_tb
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


module convo_tb();
//declaration of all input outputs
logic [7:0] pixel_r,pixel_g,pixel_b;
logic clk,reset;
logic data_in_en;
logic signed [12:0] Convo_final;
logic start_add_1;
parameter N=10;
top_module m4(pixel_r,pixel_g,pixel_b,clk,reset,data_in_en,Convo_final,start_add_1);

initial begin 
	$sdf_annotate("./Convolution.sdf",convo_tb.m4,,,"MAXIMUM","1:1:1","FROM_MTM");
	//$sdf_annotate("./SDF_filename.sdf",testbench_name.design_inst_name,,,"MAXIMUM","1:1:1","FROM_MTM");
    end

initial begin
clk=1'b0;
forever begin
#1 clk=~clk;
end end
integer file1;
integer file;
integer g,k,i;
initial begin
// Read pixel values to a text file
    file=$fopen("./pixel_values.txt", "r"); // reading data from text file(path to be specified according to local machine)
    while (!$feof(file)) begin
      #2
      //reading pixels from text file and staoring it in memory of rgb channels
      g=$fscanf(file,"%d %d %d\n",pixel_r,pixel_g,pixel_b); 
    end
    g=0;
    data_in_en=0; //when all data is stored in memory then data_in_en is zero
    $fclose(file);
  end


initial begin
    i=0;
    #5129.5
    // Write final values to a text file
    if (start_add_1) begin //when 5th stage starts it's output is stored in text file
    #1
    file1=$fopen("./result_values.txt", "w"); //writing data in text file(path to be specified according to local machine)
    while (i<(N-2)*(N-2)) begin // (N-2)*(N-2) elements needs to be stored
      #2
      i=i+1;
      $fwrite(file1,"%d\n",$signed(Convo_final));
    end
    k=0;
    reset = 1'b0;
    $fclose(file1);
  end end

initial 
begin
reset=1'b0;  // initially reset is set to zero to clear t=all the counters
#2
reset=1'b1;  
data_in_en=1'b1;   // Starting writing data into memory
end
endmodule
