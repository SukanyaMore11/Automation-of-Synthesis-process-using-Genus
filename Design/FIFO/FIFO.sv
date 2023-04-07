`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Shubham Pandit
// 
// Create Date: 23.01.2023 14:23:29
// Design Name: 
// Module Name: FIFO
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


module FIFO#(
    parameter N = 8, //Size of each element in the FIFO
    parameter M = 4  /*Number of such elements in the FIFO*/)(
    input logic wr_en, rd_en, rst_n, clk,
    input logic [N-1:0] data_in,
    output logic [N-1:0] data_out,
    output logic status_full, status_empty, half_full
    );
    
    logic [$clog2(M)-1:0] rd_pointer, wr_pointer; //Reads and Write pointers
    logic [$clog2(M):0] count;
    
    //Let's say we want a FIFO of Size 4.
    logic [N-1:0] FIFO [0:M-1]; 
    
    //Assigning Half_Full
    assign half_full = (count == 2); //Here, M/2 = 2, change this value if M is changed
    assign status_empty = (count == 0); 
    assign status_full = (count == M);
    
    always_ff @(posedge clk) begin 
        //Debug statement
         //$display("count=%d,wr_en=%d,rd_en=%d,wr_po=%d,rd_po=%d,isFull=%d,isEmpty=%d,isHalf=%d,FIFO[0]=%d,FIFO[1]=%d,FIFO[2]=%d,FIFO[3]=%d",count,wr_en, rd_en, wr_pointer, rd_pointer, status_full,status_empty,half_full,FIFO[0],FIFO[1],FIFO[2],FIFO[3]);
        
        if(rst_n == 1'b0) begin //i.e. at the moment of Reset
            //Initializing the pointers 
            rd_pointer = 0;
            wr_pointer = 0;
            count = 0;
        end
        
        else begin
            case({wr_en, rd_en})
                2'b10: begin /*When Write_enable is ON*/
                            push;      
                         end
                2'b01: begin /*When Read_enable is ON*/
                            pop;      
                         end
                2'b11: begin /*When Read_enable and Write_enable both are ON*/
                            push; pop;   
                         end
                default: data_out = 8'hzz;
            endcase
        end
    end
    
    task push;
        if(count == M) begin //Check is FIFO is Full
            //$warning("Trying to write in Full FIFO!"); 
        end
        else begin 
            FIFO[wr_pointer] = data_in;
            count = count + 1; //count of elements is incremented
            wr_pointer = wr_pointer + 1;
        end
    endtask
    
    task pop;
        if(count == 0) begin //Check is FIFO is Empty
            //$warning("Trying to read from an Empty FIFO!"); 
        end
        else begin 
            data_out = FIFO[rd_pointer];
            FIFO[rd_pointer] = 8'hxx;
            count = count - 1; //count of elements is decremented
            rd_pointer = rd_pointer + 1;
        end
           
    endtask
     
endmodule
