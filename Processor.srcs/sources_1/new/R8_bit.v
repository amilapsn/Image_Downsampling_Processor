`timescale 1ns / 1ps
module R8_bit(
    input [7:0] d_in,
    output reg [7:0] d_out,
    input inc,
    input clk,
    input enable
    );

    
always@(posedge clk)
begin
    //if (load)
    if (enable==1)
        d_out <= d_in;
     if (inc)
        d_out <= d_out + 1;
end
endmodule
