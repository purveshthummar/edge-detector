`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:39:50 05/31/2023
// Design Name:   neg_edge_det
// Module Name:   E:/xilinx project/egde_detector/neg_edge_det_tf.v
// Project Name:  egde_detector
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: neg_edge_det
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module neg_edge_det_tf;

	// Inputs
	reg sig;
	reg clk;

	// Outputs
	wire ne;

	// Instantiate the Unit Under Test (UUT)
	neg_edge_det uut (
		.sig(sig), 
		.clk(clk), 
		.ne(ne)
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

