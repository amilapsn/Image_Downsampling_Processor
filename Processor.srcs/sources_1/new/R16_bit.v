`timescale 1ns / 1ps
module R16_bit(d_in,d_out,clk,enable);
input [15:0] d_in;
input clk,enable;
output reg [15:0] d_out=16'd0;

always@(posedge clk) begin
    if (enable)
        d_out <= d_in;
end
endmodule