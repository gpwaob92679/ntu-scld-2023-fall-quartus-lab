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
// CREATED		"Fri Nov 24 17:01:54 2023"

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
	.A(A[3]),
	.B(B[3]),
	.Bi(SYNTHESIZED_WIRE_0),
	.Bo(D_ALTERA_SYNTHESIZED[4]),
	.D(D_ALTERA_SYNTHESIZED[3]));


FS	b2v_inst1(
	.A(A[2]),
	.B(B[2]),
	.Bi(SYNTHESIZED_WIRE_1),
	.Bo(SYNTHESIZED_WIRE_0),
	.D(D_ALTERA_SYNTHESIZED[2]));


FS	b2v_inst2(
	.A(A[1]),
	.B(B[1]),
	.Bi(SYNTHESIZED_WIRE_2),
	.Bo(SYNTHESIZED_WIRE_1),
	.D(D_ALTERA_SYNTHESIZED[1]));


gnd_1	b2v_inst_gnd(
	.o1(SYNTHESIZED_WIRE_3));


FS	b2v_qw(
	.A(A[0]),
	.B(B[0]),
	.Bi(SYNTHESIZED_WIRE_3),
	.Bo(SYNTHESIZED_WIRE_2),
	.D(D_ALTERA_SYNTHESIZED[0]));

assign	D = D_ALTERA_SYNTHESIZED;

endmodule
