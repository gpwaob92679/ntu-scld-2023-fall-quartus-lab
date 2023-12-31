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
// CREATED		"Fri Nov 24 17:51:14 2023"

module FS(
	X,
	BOin,
	Y,
	D,
	BOout
);


input wire	X;
input wire	BOin;
input wire	Y;
output wire	D;
output wire	BOout;

wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;





xor_3	b2v_inst(
	.i1(X),
	.i2(Y),
	.i3(BOin),
	.o1(D));


not_1	b2v_inst1(
	.i1(X),
	.o1(SYNTHESIZED_WIRE_5));


and_2	b2v_inst2(
	.i1(SYNTHESIZED_WIRE_5),
	.i2(Y),
	.o1(SYNTHESIZED_WIRE_2));


and_2	b2v_inst3(
	.i1(SYNTHESIZED_WIRE_5),
	.i2(BOin),
	.o1(SYNTHESIZED_WIRE_3));


and_2	b2v_inst4(
	.i1(Y),
	.i2(BOin),
	.o1(SYNTHESIZED_WIRE_4));


or_3	b2v_inst5(
	.i1(SYNTHESIZED_WIRE_2),
	.i2(SYNTHESIZED_WIRE_3),
	.i3(SYNTHESIZED_WIRE_4),
	.o1(BOout));


endmodule
