`timescale 1ns / 1ps
module A_Bus(bus_control,r2,r3,ac,tem,pc,mar,d_ram,d_out);
input [2:0] bus_control;
input [15:0]ac,d_ram,pc,tem,mar;
input [7:0] r3,r2;
output reg [15:0] d_out;
always@(bus_control or r2 or ac or tem or pc or mar or d_ram or r3 or d_out)
    case (bus_control)
        3'b001: d_out<={9'd0,r3};
        3'b010: d_out<=ac;
        3'b011: d_out<=tem;
        3'b100: d_out<=pc;
        3'b101: d_out<=mar;
        3'b110: d_out<=d_ram;
        3'b111: d_out<={8'd0,r2}; //don't know why we put this ?? 
        default: d_out<=d_out;
    endcase

endmodule