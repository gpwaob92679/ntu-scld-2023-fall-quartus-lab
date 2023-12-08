// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 32-bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Fri Dec 08 14:26:19 2023"

module Register(
	rst_n,
	clk,
	D,
	Q
);


input wire	rst_n;
input wire	clk;
input wire	[3:0] D;
output wire	[3:0] Q;






DFF_1	b2v_inst(
	.CLK(clk),
	.D(D[0]),
	
	.ClrN(rst_n),
	
	.Q(Q[0]));


DFF_1	b2v_inst1(
	.CLK(clk),
	.D(D[1]),
	
	.ClrN(rst_n),
	
	.Q(Q[1]));


DFF_1	b2v_inst2(
	.CLK(clk),
	.D(D[2]),
	
	.ClrN(rst_n),
	
	.Q(Q[2]));


DFF_1	b2v_inst3(
	.CLK(clk),
	.D(D[3]),
	
	.ClrN(rst_n),
	
	.Q(Q[3]));


endmodule
