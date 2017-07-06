module A_Bus(bus_control,r1,r2,r3,ac,ir,pc,mar,d_ram,d_out);
input [2:0] bus_control;
input [15:0] r1,ac,d_ram,pc,ir,mar;
input [7:0] r3,r2;
output reg [15:0] d_out;
always@(bus_control or r1 or r2 or ac or ir or pc or mar or d_ram)
    case (bus_control)
        3'b000: d_out=r1;
        3'b001: d_out={9'd0,r3};
        3'b010: d_out=ac;
        3'b011: d_out=ir;
        3'b100: d_out=pc;
        3'b101: d_out=mar;
        3'b110: d_out=d_ram;
        3'b111: d_out={9'd0,r2}; //don't know why we put this ?? 
    endcase

endmodule