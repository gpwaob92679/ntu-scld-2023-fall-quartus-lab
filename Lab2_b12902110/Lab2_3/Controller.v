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
// CREATED		"Fri Dec 08 23:01:46 2023"

module Controller(
	rst_n,
	clk,
	load,
	done,
	clear
);


input wire	rst_n;
input wire	clk;
input wire	load;
output wire	done;
output wire	clear;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;





not_1	b2v_inst(
	.i1(load),
	.o1(SYNTHESIZED_WIRE_1));


and_2	b2v_inst1(
	.i1(SYNTHESIZED_WIRE_0),
	.i2(SYNTHESIZED_WIRE_1),
	.o1(SYNTHESIZED_WIRE_6));


and_2	b2v_inst2(
	.i1(SYNTHESIZED_WIRE_7),
	.i2(load),
	.o1(SYNTHESIZED_WIRE_5));


and_2	b2v_inst4(
	.i1(SYNTHESIZED_WIRE_7),
	.i2(SYNTHESIZED_WIRE_4),
	.o1(clear));


DFF_1	b2v_Q0(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_5),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_4),
	.Q(SYNTHESIZED_WIRE_0));


DFF_1	b2v_Q1(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_6),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_7),
	.Q(done));


endmodule
