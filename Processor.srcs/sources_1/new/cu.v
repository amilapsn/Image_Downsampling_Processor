module CU(ir,r2_flag,r3_flag,ALU_control,A_Bus,B_bus,d_ram,fetch,load,inc,clk);
input [15:0] ir;
input clk;
input r2_flag,r3_flag;
output reg [3:0] ALU_control;
output reg [2:0] A_bus;
output reg B_bus,d_ram,fetch;
output reg [6:0] load;
output reg [1:0] inc;

reg [15:0] PS,NS = FETCH1;
always @(negedge clk)
    PS<=NS;
always @(PS) begin
    case (PS)
        FETCH1 : begin fetch<=1;
                       d_ram<=0;
                       B_bus<=0;
                       ALU_control <= 4'b0;
                       A_bus<= 3'd0;
                       load <= 7'b0000000; // mar,pc,tem,r3,r2,r1,ac
                       inc <= 2'd0;
                       NS<=FETCH2;
                 end
         FETCH2 : begin
                       fetch<=0;
                       d_ram<=0;
                       B_bus<=0;
                       ALU_control <= 4'b0101;
                       A_bus<= 3'd0;
                       load <= 7'b0000000;
                       inc <= 2'b01; // pc increment
                       NS<= ir;
                   end
          CLALL1 : begin
                       fetch<=0;
                       d_ram<=0;
                       B_bus<=0;
                       ALU_control <= 4'b0;
                       A_bus<= 3'd0;
                       load <= 7'b0000000;
                       inc <= 2'b00; 
                       NS<= CLALL2;
                   end
          CLALL2 : begin
                       fetch<=0;
                       d_ram<=0;
                       B_bus<=0;
                       ALU_control <= 4'b0;
                       A_bus<= 3'd0;
                       load <= 7'b1111111;
                       inc <= 2'b00; 
                       NS<= FETCH1;
                   end
          MVMARTR1 : begin
                       fetch<=0;
                       d_ram<=0;
                       B_bus<=0;
                       ALU_control <= 4'b0000;
                       A_bus<= 3'b100;
                       load <= 7'b0000000;
                       inc <= 2'b00; 
                       NS<= ir;
                   end
        endcase
end
endmodule

