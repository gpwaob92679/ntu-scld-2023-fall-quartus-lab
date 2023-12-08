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
// CREATED		"Fri Dec 08 14:35:13 2023"

module MUX4(
	S,
	I0,
	I1,
	Z
);


input wire	S;
input wire	[3:0] I0;
input wire	[3:0] I1;
output wire	[3:0] Z;






MUX1	b2v_inst(
	.I0(I0[0]),
	.I1(I1[0]),
	.S(S),
	.Z(Z[0]));


MUX1	b2v_inst1(
	.I0(I0[1]),
	.I1(I1[1]),
	.S(S),
	.Z(Z[1]));


MUX1	b2v_inst2(
	.I0(I0[2]),
	.I1(I1[2]),
	.S(S),
	.Z(Z[2]));


MUX1	b2v_inst3(
	.I0(I0[3]),
	.I1(I1[3]),
	.S(S),
	.Z(Z[3]));


endmodule
