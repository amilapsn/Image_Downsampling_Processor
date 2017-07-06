//////////////////////////////////////////////////////////////////////////////////
module UART_RX( switch,clk, rx_in,rx_byte,rx_done,index,wae,com_done/*,indicator*/);
    
    reg [2:0] state 			= 0;                         // 7 states so 3 bit variable is declared
    reg [15:0] data_2byte         = 0;          //  16 bit buffer
    reg [32:0] clock_count     = 0;             // counter tohold clok counts
    reg [2:0] rx_bit_index     = 0;                 // ?
    output reg  [15:0] index=0;
    output reg wae,com_done;
    reg rxdone                    = 0;
    /*output reg indicator=0;*///?
    output rx_done;
    output [15:0] rx_byte;
    input rx_in;
    input clk;
    input switch;//assign this to real switch
    		
	parameter CLOCKS_PER_BIT = 1085;  // 9600 baud rate (100 MHz / 9600) 10417 **** 115200 baud rate 868
	
	parameter IDLE 	= 3'b000;
	parameter START 	= 3'b001;
	parameter DATA_RX = 3'b010;
	parameter STOP 	= 3'b011;
	parameter CLEANUP = 3'b100;
	
	parameter DELAY = 1;	// delay 8680 clock cycles
	parameter END =3'b101;
	

	
	assign rx_byte = data_2byte;
	assign rx_done = rxdone;
	
	always@(posedge clk)
		begin
			case(state)
				
				IDLE:
					begin
					if (switch==0)begin
					state<=IDLE;
					end
						if(rx_in == 1'b0)
							begin
								rxdone <= 1'b0;
								wae<=0;
								data_2byte <= 0;
								state <= START;	
							end
						else
							begin								
								rx_bit_index <= 0;
								wae<=0;
								clock_count <= 0;
								state <= IDLE;
							end
					end
					
				START:
					begin
						if(clock_count < ((CLOCKS_PER_BIT/2) - 1) )
							begin
								clock_count <= clock_count + 1;
								wae<=0;
								state <= START;
							end
						else
							begin
								clock_count <= 0;
								wae<=0;
								state <= DATA_RX;								
							end							
					end
					
				DATA_RX:
					begin
						if(clock_count < CLOCKS_PER_BIT - 1)
							begin
								clock_count <= clock_count + 1;
								wae<=0;
								state <= DATA_RX;
							end
						else
							begin
								data_2byte[rx_bit_index] <= rx_in;
								
								if(rx_bit_index < 7)
									begin										
										rx_bit_index <= rx_bit_index + 1;
										wae<=0;
										state <= DATA_RX;
										clock_count <= 0;
									end
								else
									begin
										rx_bit_index <= 0;
										wae<=1;
										
										clock_count <= 0;
										state <= STOP;
									end
							end
					
					end
					
				STOP:
					begin
						if(clock_count < CLOCKS_PER_BIT - 1)
							begin
								clock_count <= clock_count + 1;
								wae<=0;
								state <= STOP;
							end
						else
							begin
								state <= CLEANUP;
								wae<=0;
								clock_count <= 0;
							end
					end
					
				CLEANUP:
					begin
						if(clock_count < DELAY - 1)
							begin
								clock_count <= clock_count + 1;
								wae<=0;
							end
						else
							begin
								rxdone <= 1'b1;
								state <= IDLE;
								index<=index+1;
								
								if(index==65536)begin
                                    com_done<=1;
                                    state<=END;
								end
								wae<=0;

								clock_count <= 0;		
							end
					end
					
					default:
						state <= IDLE;
			END:
			 /* indicator<=1;*/
			 com_done<=1;		
			endcase
		end
endmodule