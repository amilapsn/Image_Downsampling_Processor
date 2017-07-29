`timescale 1ns / 1ps
module R8_bit(
    d_in,
    d_out,
    inc,
    clk,
    enable
    );
    input [7:0] d_in;
    input inc;
    input clk;
    input enable;
    output reg [7:0] d_out = 8'd0;
    
always@(posedge clk)
begin
    //if (load)
    if (enable==1)
        d_out <= d_in;
     if (inc)
        d_out <= d_out + 1;
end
endmodule
