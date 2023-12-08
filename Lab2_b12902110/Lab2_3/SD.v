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
// CREATED		"Fri Dec 08 23:01:30 2023"

module SD(
	clk,
	X,
	rst_n,
	Z101,
	Z011
);


input wire	clk;
input wire	X;
input wire	rst_n;
output wire	Z101;
output wire	Z011;

wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;





or_2	b2v_inst(
	.i1(SYNTHESIZED_WIRE_29),
	.i2(SYNTHESIZED_WIRE_30),
	.o1(SYNTHESIZED_WIRE_10));


or_2	b2v_inst1(
	.i1(SYNTHESIZED_WIRE_2),
	.i2(SYNTHESIZED_WIRE_29),
	.o1(SYNTHESIZED_WIRE_26));


and_2	b2v_inst10(
	.i1(SYNTHESIZED_WIRE_31),
	.i2(SYNTHESIZED_WIRE_32),
	.o1(SYNTHESIZED_WIRE_2));


and_2	b2v_inst13(
	.i1(SYNTHESIZED_WIRE_33),
	.i2(SYNTHESIZED_WIRE_31),
	.o1(Z101));


and_2	b2v_inst14(
	.i1(SYNTHESIZED_WIRE_31),
	.i2(SYNTHESIZED_WIRE_30),
	.o1(Z011));


and_2	b2v_inst2(
	.i1(SYNTHESIZED_WIRE_10),
	.i2(SYNTHESIZED_WIRE_31),
	.o1(SYNTHESIZED_WIRE_19));


and_3	b2v_inst3(
	.i1(SYNTHESIZED_WIRE_33),
	.i2(SYNTHESIZED_WIRE_34),
	.i3(SYNTHESIZED_WIRE_32),
	.o1(SYNTHESIZED_WIRE_20));


and_3	b2v_inst4(
	.i1(SYNTHESIZED_WIRE_30),
	.i2(SYNTHESIZED_WIRE_32),
	.i3(X),
	.o1(SYNTHESIZED_WIRE_21));


and_3	b2v_inst5(
	.i1(SYNTHESIZED_WIRE_33),
	.i2(SYNTHESIZED_WIRE_34),
	.i3(X),
	.o1(SYNTHESIZED_WIRE_22));


not_1	b2v_inst6(
	.i1(X),
	.o1(SYNTHESIZED_WIRE_29));


or_4	b2v_inst7(
	.i1(SYNTHESIZED_WIRE_19),
	.i2(SYNTHESIZED_WIRE_20),
	.i3(SYNTHESIZED_WIRE_21),
	.i4(SYNTHESIZED_WIRE_22),
	.o1(SYNTHESIZED_WIRE_28));


xor_2	b2v_inst8(
	.i1(SYNTHESIZED_WIRE_31),
	.i2(SYNTHESIZED_WIRE_30),
	.o1(SYNTHESIZED_WIRE_25));


and_2	b2v_inst9(
	.i1(SYNTHESIZED_WIRE_25),
	.i2(X),
	.o1(SYNTHESIZED_WIRE_27));


DFF_1	b2v_Q0(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_26),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_32),
	.Q(SYNTHESIZED_WIRE_30));


DFF_1	b2v_Q1(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_27),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_34),
	.Q(SYNTHESIZED_WIRE_31));


DFF_1	b2v_Q2(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_28),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_33));


endmodule
