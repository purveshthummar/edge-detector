`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:35:56 05/30/2023 
// Design Name: 
// Module Name:    pos_edge_det 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module pos_edge_det(
	input sig, clk,
	output pe	
    );
	 
	 reg sig_dly;

	always@(posedge clk) begin
		sig_dly <= sig;
	end
	
	assign pe = sig & ~sig_dly;

endmodule
