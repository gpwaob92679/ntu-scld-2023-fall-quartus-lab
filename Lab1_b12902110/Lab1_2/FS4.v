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
// CREATED		"Fri Nov 24 18:06:59 2023"

module FS4(
	A,
	B,
	D
);


input wire	[3:0] A;
input wire	[3:0] B;
output wire	[4:0] D;

wire	[4:0] D_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;





FS	b2v_inst(
	.X(A[3]),
	.Y(B[3]),
	.BOin(SYNTHESIZED_WIRE_0),
	.D(D_ALTERA_SYNTHESIZED[3]),
	.BOout(D_ALTERA_SYNTHESIZED[4]));


FS	b2v_inst1(
	.X(A[2]),
	.Y(B[2]),
	.BOin(SYNTHESIZED_WIRE_1),
	.D(D_ALTERA_SYNTHESIZED[2]),
	.BOout(SYNTHESIZED_WIRE_0));


FS	b2v_inst2(
	.X(A[1]),
	.Y(B[1]),
	.BOin(SYNTHESIZED_WIRE_2),
	.D(D_ALTERA_SYNTHESIZED[1]),
	.BOout(SYNTHESIZED_WIRE_1));


gnd_1	b2v_inst_gnd(
	.o1(SYNTHESIZED_WIRE_3));


FS	b2v_qw(
	.X(A[0]),
	.Y(B[0]),
	.BOin(SYNTHESIZED_WIRE_3),
	.D(D_ALTERA_SYNTHESIZED[0]),
	.BOout(SYNTHESIZED_WIRE_2));

assign	D = D_ALTERA_SYNTHESIZED;

endmodule
