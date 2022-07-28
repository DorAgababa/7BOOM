module MODSEVEN(ENABLE ,NUM ,RES,CLK);
	input ENABLE,CLK;
	input [7:0] NUM;
	output reg RES;
	always@(posedge CLK)begin
		 RES <=( ENABLE & ((NUM%7)==0) & (NUM != 0));
		end
	
	
endmodule
