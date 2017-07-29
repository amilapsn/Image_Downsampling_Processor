`timescale 1ns / 1ps
module MAR_Reg(
    input clk,
    input inc,
    input [15:0]d_in,
    output reg [15:0]d_out=16'd0,
    input mar_enable
    );
always@(posedge clk) begin
    if (mar_enable)
    begin
        d_out <= d_in;
    end
    if (inc)
        d_out <= d_out + 1;
end    
endmodule
