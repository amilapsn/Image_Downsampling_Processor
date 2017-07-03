module ALU(A_bus,B_bus,C_bus,ALU_control,r2_flag,r3_flag);
input [15:0] A_bus,B_bus;
input [3:0] ALU_control;
output[15:0] C_bus;
output reg  r2_flag,r3_flag;
reg [15:0] C_bus;

//initial z_flag= 0;
always @(A_bus or B_bus or ALU_control) begin
    case (ALU_control)
        4'b1000: C_bus = A_bus; //pass
        4'b0001: C_bus = A_bus + B_bus; //add
        //4'b0010: begin C_bus = A_bus - B_bus; //sub
        //              z_flag = (C_bus == 16'b0)? 1:0; end 
        4'b0011: C_bus = A_bus >> 4; //divide by 16
        4'b0100: C_bus = A_bus*2; //Mul
        4'b0101: C_bus= 16'b0; //reset
        4'b0110: C_bus = A_bus +254; //add mar 253
        4'b0111: C_bus = A_bus - 512; // sub 512
        4'b1001: begin if(A_bus==16'd127) 
                       begin
                            r2_flag=1;
                            C_bus=16'd1;
                       end
                 end
        4'b1010: begin if(A_bus==16'd127)
                                begin                
                                     r3_flag=1;      
                                     C_bus=16'd1;    
                                end                  
                          end                                 
    endcase
end
endmodule
