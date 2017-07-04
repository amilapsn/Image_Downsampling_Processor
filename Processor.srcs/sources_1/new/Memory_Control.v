`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/25/2017 10:32:57 AM
// Design Name: 
// Module Name: Memory_Control
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


module Memory_Control(
    input [15:0] d_in,
    input [15:0] mem_out,
    input [15:0] AC_in,
    output reg[15:0] d_out,
    output reg[15:0] A_bus_out,
    output reg [15:0] mem_in,
    input indicator,output_control,clk
    );
always @(posedge clk) begin
    if (indicator==0)
        mem_in<=d_in;//rx
    else 
        mem_in<=AC_in;
    if (output_control==1)
        d_out <= mem_out;//tx
    else
        A_bus_out<= mem_out;
end

endmodule
