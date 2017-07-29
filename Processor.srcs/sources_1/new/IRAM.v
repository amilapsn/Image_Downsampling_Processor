`timescale 1ns / 1ps
module IRAM(
    input [15:0]i_address,
    input fetch_enable,
    input clk,
    output reg [15:0 ]i_out
    );
reg [15:0]iram [255:0];

initial begin
iram[0]<=16'b0000000000000101;
iram[1]<=16'b0000000000001000;
iram[2]<=16'b0000000000001011;
iram[3]<=16'b0000000000001110;
iram[4]<=16'b0000000000001000;
iram[5]<=16'b0000000000001111;
iram[6]<=16'b0000000000010010;
iram[7]<=16'b0000000000001110;
iram[8]<=16'b0000000000001000;
iram[9]<=16'b0000000000010010;
iram[10]<=16'b0000000000010110;
iram[11]<=16'b0000000000001000;
iram[12]<=16'b0000000000001111;
iram[13]<=16'b0000000000010010;
iram[14]<=16'b0000000000001110;
iram[15]<=16'b0000000000001000;
iram[16]<=16'b0000000000001111;
iram[17]<=16'b0000000000001111;
iram[18]<=16'b0000000000010010;
iram[19]<=16'b0000000000001110;
iram[20]<=16'b0000000000001000;
iram[21]<=16'b0000000000001111;
iram[22]<=16'b0000000000010010;
iram[23]<=16'b0000000000010110;
iram[24]<=16'b0000000000001000;
iram[25]<=16'b0000000000010010;
iram[26]<=16'b0000000000001110;
iram[27]<=16'b0000000000001000;
iram[28]<=16'b0000000000001111;
iram[29]<=16'b0000000000010010;
iram[30]<=16'b0000000000001110;
iram[31]<=16'b0000000000001000;
iram[32]<=16'b0000000000010010;
iram[33]<=16'b0000000000011001;
iram[34]<=16'b0000000000011100;
iram[35]<=16'b0000000000011101;
iram[36]<=16'b0000000000100000;
iram[37]<=16'b0000000000100001;
iram[38]<=16'b0000000000101110;
iram[39]<=16'b0000000000100100;
iram[40]<=16'b0000000000100101;
iram[41]<=16'b0000000000101001;
end

always@(posedge clk) begin
    if (fetch_enable==1)
        i_out <= iram[i_address];
        
end
endmodule
