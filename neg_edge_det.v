`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:38:31 05/31/2023 
// Design Name: 
// Module Name:    neg_edge_det 
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
module neg_edge_det(
	input sig, clk,
	output ne	
    );
	 
	 reg sig_dly;

	always@(posedge clk) begin
		sig_dly <= sig;
	end
	
	assign ne = ~sig & sig_dly;


endmodule
