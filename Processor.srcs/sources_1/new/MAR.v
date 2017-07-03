`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/25/2017 12:13:51 PM
// Design Name: 
// Module Name: MAR
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


module MAR_Reg(
    input clk,
    input inc,
    input [15:0]d_in,
    output reg [15:0]d_out,
    output reg[15:0]address
    );
always @(posedge clk) begin
    d_out <= d_in;
    address <= d_in;
    if (inc)
        d_out <= d_out + 1;
end    
endmodule
