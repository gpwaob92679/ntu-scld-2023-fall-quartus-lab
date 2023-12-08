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
// CREATED		"Fri Nov 24 17:54:20 2023"

module MU4(
	A,
	B,
	M
);


input wire	[3:0] A;
input wire	[3:0] B;
output wire	[7:0] M;

wire	[3:0] gdfx_temp0;
wire	[3:0] gdfx_temp1;
wire	[3:0] gdfx_temp2;





FA4	b2v_inst(
	.A(gdfx_temp2),
	
	.Co(gdfx_temp1[3]),
	.S({gdfx_temp1[2],gdfx_temp1[1],gdfx_temp1[0],M[1]}));


GATE4	b2v_inst1(
	.G(B[0]),
	.A(A),
	.B({gdfx_temp2[2],gdfx_temp2[1],gdfx_temp2[0],M[0]}));


GATE4	b2v_inst2(
	.G(B[1]),
	.A(A)
	);


GATE4	b2v_inst3(
	.G(B[2]),
	.A(A)
	);


GATE4	b2v_inst4(
	.G(B[3]),
	.A(A)
	);


FA4	b2v_inst6(
	.A(gdfx_temp1),
	
	.Co(gdfx_temp0[3]),
	.S({gdfx_temp0[2],gdfx_temp0[1],gdfx_temp0[0],M[2]}));


FA4	b2v_inst7(
	.A(gdfx_temp0),
	
	.Co(M[7]),
	.S({M[6],M[5],M[4],M[3]}));


gnd_1	b2v_inst8(
	.o1(gdfx_temp2[3]));


endmodule
