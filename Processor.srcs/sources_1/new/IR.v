`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/25/2017 03:16:24 PM
// Design Name: 
// Module Name: IR
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


module IR_Reg(i_in,i_out,clk);
    input[15:0] i_in;
    input clk;
    output reg [15:0] i_out;
always @(posedge clk) begin
    i_out <= i_in;
end    
endmodule
