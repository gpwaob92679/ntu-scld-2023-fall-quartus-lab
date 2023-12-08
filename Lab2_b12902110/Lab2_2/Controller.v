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
// CREATED		"Fri Dec 08 14:26:28 2023"

module Controller(
	rst_n,
	clk,
	load,
	done
);


input wire	rst_n;
input wire	clk;
input wire	load;
output wire	done;

wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;





and_2	b2v_inst(
	.i1(SYNTHESIZED_WIRE_12),
	.i2(SYNTHESIZED_WIRE_13),
	.o1(SYNTHESIZED_WIRE_11));


xor_2	b2v_inst3(
	.i1(SYNTHESIZED_WIRE_12),
	.i2(SYNTHESIZED_WIRE_13),
	.o1(SYNTHESIZED_WIRE_10));


and_2	b2v_inst4(
	.i1(SYNTHESIZED_WIRE_12),
	.i2(SYNTHESIZED_WIRE_14),
	.o1(SYNTHESIZED_WIRE_7));


and_2	b2v_inst5(
	.i1(SYNTHESIZED_WIRE_14),
	.i2(load),
	.o1(SYNTHESIZED_WIRE_8));


or_2	b2v_inst6(
	.i1(SYNTHESIZED_WIRE_7),
	.i2(SYNTHESIZED_WIRE_8),
	.o1(SYNTHESIZED_WIRE_9));


DFF_1	b2v_Q0(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_9),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_14),
	.Q(SYNTHESIZED_WIRE_13));


DFF_1	b2v_Q1(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_10),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_12));


DFF_1	b2v_Q2(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_11),
	
	.ClrN(rst_n),
	
	.Q(done));


endmodule
