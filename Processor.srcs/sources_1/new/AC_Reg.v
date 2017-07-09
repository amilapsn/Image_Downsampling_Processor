`timescale 1ns / 1ps

module AC_Reg(
    input clk,
    input [15:0] d_in,
    output reg [15:0] d_out,
    output reg [15:0] d_write,
    input enable
    );
always@(posedge clk) begin
    if(enable)
    d_write <= d_in;
    d_out <= d_in;
end
endmodule
