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
// CREATED		"Fri Dec 08 23:01:51 2023"

module WSC(
	clk,
	rst_n,
	load,
	X,
	done,
	score
);


input wire	clk;
input wire	rst_n;
input wire	load;
input wire	X;
output wire	done;
output wire	[3:0] score;

wire	[3:0] gdfx_temp0;
wire	SYNTHESIZED_WIRE_0;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;

assign	score = SYNTHESIZED_WIRE_2;




Register	b2v_inst(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_0),
	.D(SYNTHESIZED_WIRE_1),
	.Q(SYNTHESIZED_WIRE_2));


SD	b2v_inst1(
	.X(X),
	.rst_n(rst_n),
	.clk(clk),
	.Z011(SYNTHESIZED_WIRE_4),
	.Z101(SYNTHESIZED_WIRE_5));


FA4	b2v_inst2(
	.A(SYNTHESIZED_WIRE_2),
	.B(gdfx_temp0),
	
	.S(SYNTHESIZED_WIRE_1));


Controller	b2v_inst3(
	.rst_n(rst_n),
	.clk(clk),
	.load(load),
	.done(done),
	.clear(SYNTHESIZED_WIRE_6));


and_2	b2v_inst4(
	.i1(rst_n),
	.i2(SYNTHESIZED_WIRE_3),
	.o1(SYNTHESIZED_WIRE_0));


or_2	b2v_inst5(
	.i1(SYNTHESIZED_WIRE_4),
	.i2(SYNTHESIZED_WIRE_5),
	.o1(gdfx_temp0[0]));


not_1	b2v_inst6(
	.i1(SYNTHESIZED_WIRE_6),
	.o1(SYNTHESIZED_WIRE_3));


endmodule
