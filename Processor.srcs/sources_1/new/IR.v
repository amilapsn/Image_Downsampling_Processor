`timescale 1ns / 1ps
module IR_Reg
    (i_in,
     i_out,
     clk);
    
    input[15:0] i_in;
    input clk;
    output reg [15:0] i_out=16'd0;
    
    always@(posedge clk) i_out <= i_in;
        
endmodule