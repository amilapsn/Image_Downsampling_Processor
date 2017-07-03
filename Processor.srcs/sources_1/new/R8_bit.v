`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/25/2017 12:37:53 PM
// Design Name: 
// Module Name: R8_bit
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


module R8_bit(
    input clk,
    input [7:0] d_in,
    output reg [7:0]d_out,
    input inc
    );

    
always @(posedge clk)
begin
    //if (load)
     d_out <= d_in;
     if (inc)
        d_out <= d_out + 1;
end
endmodule
