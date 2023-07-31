`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:38:56 05/30/2023
// Design Name:   pos_edge_det
// Module Name:   E:/xilinx project/egde_detector/pos_edge_det_tf.v
// Project Name:  egde_detector
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pos_edge_det
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pos_edge_det_tf;

	// Inputs
	reg sig;
	reg clk;

	// Outputs
	wire pe;

	// Instantiate the Unit Under Test (UUT)
	pos_edge_det uut (
		.sig(sig), 
		.clk(clk), 
		.pe(pe)
	);

	always #5 clk = ~clk;
	
	initial begin
		clk <= 0;
		sig <= 0;
		#15 sig <=1;
		#20 sig <=0;
		#15 sig <=1;
		#10 sig <=0;
		#20 $finish;
	end
      
endmodule
