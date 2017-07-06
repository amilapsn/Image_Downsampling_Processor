`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2017 08:11:22 PM
// Design Name: 
// Module Name: B_Bus
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


module B_Bus(B_control,Bus_in,Bus_out);
input [15:0] Bus_in;
input B_control;
output reg [15:0] Bus_out;

always@(B_control) begin
    if (B_control==1)
        Bus_out=Bus_in;
end
endmodule
