`timescale 1ns / 1ps
module addr_mux(
    input [15:0] mar_reg,
    input [15:0] tem_reg,
    input clk,
    input select,
    output reg [15:0] out
    );
    always@(posedge clk)
    begin
        if (select==0)out<=mar_reg;
        else out<= tem_reg;
    end
endmodule
