module C_Bus(mar,pc,tem,r3,r2,r1,ac,c_control,d_in,clk);
input [6:0] c_control;
input [15:0] d_in;
input clk;
output reg [15:0] mar,pc,tem,r2,r1,ac;
output reg [15:0] r3;

always @(c_control)
    case(c_control)
        7'b0000001 : mar <= d_in;
        7'b0000010 : pc <= d_in;
        7'b0000100 : tem <= d_in;
        7'b0001000 : r3 <= d_in[7:0]; //8 bit reg as i remembered
        7'b0010000 : r2 <= d_in;
        7'b0100000 : r1 <= d_in;
        7'b1000000 : ac <= d_in;
    endcase
endmodule