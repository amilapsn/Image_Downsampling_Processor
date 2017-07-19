`timescale 1ns / 1ps
module ALU(A_bus,B_bus,C_bus,ALU_control,r2_flag,r3_flag);
input [15:0] A_bus,B_bus;
input [3:0] ALU_control;
output reg [15:0] C_bus;
output reg  r2_flag,r3_flag;

//initial z_flag= 0;
always@(A_bus or B_bus or ALU_control or C_bus) begin
    case (ALU_control)
        4'b1000: C_bus <= A_bus; //pass
        4'b0001: C_bus <= A_bus + B_bus; //add
        4'b0011: C_bus <= B_bus >> 4; //divide by 16
        4'b0100: C_bus <= A_bus<<1; //Mul
        4'b0101: C_bus<= 16'd0; //reset
        4'b0110: C_bus <= A_bus +254; //add mar 254
        4'b0111: C_bus <= A_bus - 512; // sub 512
        4'b1001: begin if(A_bus==16'd127) 
                       begin
                            r2_flag<=1;
                            C_bus<=16'd1;
                       end
                       else
                        r2_flag<=0;
                        C_bus<=16'd1;//?
                 end
        4'b1010: begin if(A_bus==16'd127)
                                begin                
                                     r3_flag<=1;      
                                     C_bus<=16'd1;    
                                end 
                        else
                                r3_flag<=0;
                          end  
        4'b1011: C_bus <= B_bus;
        4'b0000: C_bus <= 16'd0;
        default: C_bus <= C_bus;
    endcase
end
endmodule
