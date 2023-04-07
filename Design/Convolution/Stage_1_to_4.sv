`timescale 1ps / 1fs
// The current modules includes Stage 1 to 4 of the 5-stage Convulution Hardware
module Stage_1_to_4(input logic [7:0] pixel,input logic clk,reset,input logic data_in_en, output logic start_add, output logic signed [10:0] Convo_3);
parameter N=10; //image size
logic [$clog2(N)-1:0] i_1,j_1;  //Counters used in pipeline Stage 1
logic [$clog2(N)-1:0] i_2,j_2;  //Counters used in pipeline Stage 2
logic [$clog2(N)-1:0] i_3,j_3;  //Counters used in pipeline Stage 3
logic [$clog2(N)-1:0] i_4,j_4;  //Counters used in pipeline Stage 4
logic enConvo_1;  // Enable signal for Stage 2
logic enConvo_2;  // Enable signal for Stage 3
logic enConvo_3;  // Enable signal for Stage 4
logic [N-1:0][N-1:0][7:0] mem;   // memory used to store input image pixels 

//Stage 1 : Data fetch and storing it in memory
always_ff @(posedge clk)
begin
if (!reset) // used to reset the value of counters and next stage enable signal i.e., enconvo which enables convolution stage one.
begin
i_1<=0;  //i_1 is used to iterate through row
j_1<=0;  //j_1 is used to iterate through column
enConvo_1<=1'b0;
end

else if(data_in_en)  // if data_in_en is one then data starts to enter into memory 
begin

mem[i_1][j_1]<=pixel; // storing pixels in memory

if (i_1==5)    // After filling first five rows, we are starting stage 1 of convolution operation
begin
enConvo_1<=1'b1;
end

if (j_1==N-1) //when column is N-1 then incremente row 
begin
i_1<=i_1+1;
end
j_1<=j_1+1; 
end
end 

// convolution process starts
//Stage 2 : multiplication of a pixel with -4
logic signed [10:0] Convo_1;  

always_ff @(posedge clk)
begin

if (!reset) // used to reset the value of counters and next stage enable signal
begin
i_2<=0; //i_2 is used to iterate through row
j_2<=0; //j_2 is used to iterate through column
enConvo_2<=1'b0;  //enconvo enables convolution stage two
end


if (enConvo_1)
begin
// if enconv is 1 then start multiplication
Convo_1 <= -4*(mem[i_2+1][j_2+1]);
//When one cycle of convolution stage one is over, start convolution stage 2
if (j_2==0)
begin
enConvo_2<=1;
end
// stride is fixed to one so when j_2 will be N-3 row will increment and j will go to zero
if (j_2==N-3)
begin
i_2<=i_2+1;
j_2 <= 0;
end
else begin 
j_2 <= j_2+1;
end
end
end

// Stage 3 : addition of two pixels with previous stage output

logic signed [10:0] Convo_2;
always_ff @(posedge clk)
begin
if (!reset) // used to reset the value of counters and next stage enable signal
begin
i_3<=0; //i_3 is used to iterate through row
j_3<=0; //j_2 is used to iterate through column
enConvo_3<=1'b0; //enconvo enables convolution stage three
end
if (enConvo_2)
begin
Convo_2 <= Convo_1+mem[i_3][j_3+1]+mem[i_3+1][j_3]; //adding pixels which gets multiplied by 1 by filter to the previous stage data
//When one cycle of convolution stage two is over, start convolution stage 3
if (j_3==0)
begin
enConvo_3<=1;
end
// stride is fixed to one so when j_3 will be N-3 row will increment and j will go to zero
if (j_3==N-3)
begin
i_3<=i_3+1;
j_3 <= 0;
end
else begin
j_3 <= j_3+1;
end
end
end

//stage 4: addition of the remaining two pixels with previous data 

always_ff @(posedge clk)
begin
if (!reset) // used to reset the value of counters and next stage enable signal
begin
i_4<=0; //i_4 is used to iterate through row
j_4<=0; //j_4 is used to iterate through column
start_add<=0; //enconvo enables convolution stage three
end
if (enConvo_3)
begin
if (j_4==0)
begin
start_add<=1; //When one cycle of convolution stage three is over, start final pipeline stage 5
end
Convo_3 <= Convo_2+mem[i_4+1][j_4+2]+mem[i_4+2][j_4+1]; //adding pixels which gets multiplied by 1 by filter to the previous stage data
// stride is fixed to one so when j_4 will be N-3 row will increment and j will go to zero
if (j_4==N-3)
begin
i_4<=i_4+1;
j_4 <= 0;
end
else begin
j_4 <= j_4+1;
end
end
end
endmodule
