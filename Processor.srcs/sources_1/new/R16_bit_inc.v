`timescale 1ns / 1ps
module R16_bit_inc(d_in,d_out,inc,clk,enable); //load was removed
input inc,clk,enable;
input [15:0] d_in;
output reg [15:0] d_out=0;

always@(posedge clk)
    begin
        if (enable==1)
            d_out <= d_in;
        if (inc)
            d_out <= d_out + 1;
    end
endmodule