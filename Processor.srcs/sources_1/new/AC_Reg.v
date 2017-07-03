`timescale 1ns / 1ps

module AC_Reg(
    input clk,
    //input load,
    //input inc,
    input [15:0] d_in,
    output reg [15:0] d_out,
    output reg [15:0] d_write
    );
always @(posedge clk) begin
    //if (load) begin
        //d_out <= d_in;
    d_write <= d_in;
    d_out <= d_in;
        //end
//    if (inc)
//        d_out <= d_out + 1;
end
endmodule
