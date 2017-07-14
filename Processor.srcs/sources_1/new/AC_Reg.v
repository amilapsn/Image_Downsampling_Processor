`timescale 1ns / 1ps

module AC_Reg(
    input clk,
    input [15:0] d_in,
    output reg [15:0] d_out,
    input enable
    );
always@(posedge clk) begin
    if(enable==1)
    d_out <= d_in;
end
endmodule
