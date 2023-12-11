//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for mux_2level_tapbuf_size8 -----
module mux_2level_tapbuf_size8(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:7] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	INVTX1 INVTX1_3_ (
		in[3],
		INVTX1_3_out);

	INVTX1 INVTX1_4_ (
		in[4],
		INVTX1_4_out);

	INVTX1 INVTX1_5_ (
		in[5],
		INVTX1_5_out);

	INVTX1 INVTX1_6_ (
		in[6],
		INVTX1_6_out);

	INVTX1 INVTX1_7_ (
		in[7],
		INVTX1_7_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_2level_tapbuf_basis_input3_mem3_3_out,
		out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out, INVTX1_2_out},
		sram[0:2],
		sram_inv[0:2],
		mux_2level_tapbuf_basis_input3_mem3_0_out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_1_ (
		{INVTX1_3_out, INVTX1_4_out, INVTX1_5_out},
		sram[0:2],
		sram_inv[0:2],
		mux_2level_tapbuf_basis_input3_mem3_1_out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_2_ (
		{INVTX1_6_out, INVTX1_7_out, const1_0_const1},
		sram[0:2],
		sram_inv[0:2],
		mux_2level_tapbuf_basis_input3_mem3_2_out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		{mux_2level_tapbuf_basis_input3_mem3_0_out, mux_2level_tapbuf_basis_input3_mem3_1_out, mux_2level_tapbuf_basis_input3_mem3_2_out},
		sram[3:5],
		sram_inv[3:5],
		mux_2level_tapbuf_basis_input3_mem3_3_out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size8 -----




// ----- Verilog module for mux_2level_tapbuf_size2 -----
module mux_2level_tapbuf_size2(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_2level_tapbuf_basis_input2_mem1_1_out,
		out);

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out},
		sram[0],
		sram_inv[0],
		mux_2level_tapbuf_basis_input2_mem1_0_out);

	mux_2level_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		{mux_2level_tapbuf_basis_input2_mem1_0_out, const1_0_const1},
		sram[1],
		sram_inv[1],
		mux_2level_tapbuf_basis_input2_mem1_1_out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size2 -----




// ----- Verilog module for mux_2level_tapbuf_size9 -----
module mux_2level_tapbuf_size9(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:8] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	INVTX1 INVTX1_3_ (
		in[3],
		INVTX1_3_out);

	INVTX1 INVTX1_4_ (
		in[4],
		INVTX1_4_out);

	INVTX1 INVTX1_5_ (
		in[5],
		INVTX1_5_out);

	INVTX1 INVTX1_6_ (
		in[6],
		INVTX1_6_out);

	INVTX1 INVTX1_7_ (
		in[7],
		INVTX1_7_out);

	INVTX1 INVTX1_8_ (
		in[8],
		INVTX1_8_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_2level_tapbuf_basis_input4_mem4_2_out,
		out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out, INVTX1_2_out, INVTX1_3_out},
		sram[0:3],
		sram_inv[0:3],
		mux_2level_tapbuf_basis_input4_mem4_0_out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		{INVTX1_4_out, INVTX1_5_out, INVTX1_6_out, INVTX1_7_out},
		sram[0:3],
		sram_inv[0:3],
		mux_2level_tapbuf_basis_input4_mem4_1_out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		{mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, INVTX1_8_out, const1_0_const1},
		sram[4:7],
		sram_inv[4:7],
		mux_2level_tapbuf_basis_input4_mem4_2_out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size9 -----




// ----- Verilog module for mux_2level_tapbuf_size3 -----
module mux_2level_tapbuf_size3(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_2level_tapbuf_basis_input2_mem1_2_out,
		out);

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out},
		sram[0],
		sram_inv[0],
		mux_2level_tapbuf_basis_input2_mem1_0_out);

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		{INVTX1_2_out, const1_0_const1},
		sram[0],
		sram_inv[0],
		mux_2level_tapbuf_basis_input2_mem1_1_out);

	mux_2level_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		{mux_2level_tapbuf_basis_input2_mem1_0_out, mux_2level_tapbuf_basis_input2_mem1_1_out},
		sram[1],
		sram_inv[1],
		mux_2level_tapbuf_basis_input2_mem1_2_out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size3 -----




// ----- Verilog module for mux_2level_tapbuf_size12 -----
module mux_2level_tapbuf_size12(in,
                                sram,
                                sram_inv,
                                out);
//----- INPUT PORTS -----
input [0:11] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	INVTX1 INVTX1_3_ (
		in[3],
		INVTX1_3_out);

	INVTX1 INVTX1_4_ (
		in[4],
		INVTX1_4_out);

	INVTX1 INVTX1_5_ (
		in[5],
		INVTX1_5_out);

	INVTX1 INVTX1_6_ (
		in[6],
		INVTX1_6_out);

	INVTX1 INVTX1_7_ (
		in[7],
		INVTX1_7_out);

	INVTX1 INVTX1_8_ (
		in[8],
		INVTX1_8_out);

	INVTX1 INVTX1_9_ (
		in[9],
		INVTX1_9_out);

	INVTX1 INVTX1_10_ (
		in[10],
		INVTX1_10_out);

	INVTX1 INVTX1_11_ (
		in[11],
		INVTX1_11_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_2level_tapbuf_basis_input4_mem4_3_out,
		out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out, INVTX1_2_out, INVTX1_3_out},
		sram[0:3],
		sram_inv[0:3],
		mux_2level_tapbuf_basis_input4_mem4_0_out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		{INVTX1_4_out, INVTX1_5_out, INVTX1_6_out, INVTX1_7_out},
		sram[0:3],
		sram_inv[0:3],
		mux_2level_tapbuf_basis_input4_mem4_1_out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_2_ (
		{INVTX1_8_out, INVTX1_9_out, INVTX1_10_out, INVTX1_11_out},
		sram[0:3],
		sram_inv[0:3],
		mux_2level_tapbuf_basis_input4_mem4_2_out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		{mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, mux_2level_tapbuf_basis_input4_mem4_2_out, const1_0_const1},
		sram[4:7],
		sram_inv[4:7],
		mux_2level_tapbuf_basis_input4_mem4_3_out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size12 -----




// ----- Verilog module for mux_2level_tapbuf_size4 -----
module mux_2level_tapbuf_size4(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	INVTX1 INVTX1_3_ (
		in[3],
		INVTX1_3_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_2level_tapbuf_basis_input3_mem3_1_out,
		out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out, INVTX1_2_out},
		sram[0:2],
		sram_inv[0:2],
		mux_2level_tapbuf_basis_input3_mem3_0_out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		{mux_2level_tapbuf_basis_input3_mem3_0_out, INVTX1_3_out, const1_0_const1},
		sram[3:5],
		sram_inv[3:5],
		mux_2level_tapbuf_basis_input3_mem3_1_out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size4 -----




// ----- Verilog module for mux_2level_tapbuf_size11 -----
module mux_2level_tapbuf_size11(in,
                                sram,
                                sram_inv,
                                out);
//----- INPUT PORTS -----
input [0:10] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	INVTX1 INVTX1_3_ (
		in[3],
		INVTX1_3_out);

	INVTX1 INVTX1_4_ (
		in[4],
		INVTX1_4_out);

	INVTX1 INVTX1_5_ (
		in[5],
		INVTX1_5_out);

	INVTX1 INVTX1_6_ (
		in[6],
		INVTX1_6_out);

	INVTX1 INVTX1_7_ (
		in[7],
		INVTX1_7_out);

	INVTX1 INVTX1_8_ (
		in[8],
		INVTX1_8_out);

	INVTX1 INVTX1_9_ (
		in[9],
		INVTX1_9_out);

	INVTX1 INVTX1_10_ (
		in[10],
		INVTX1_10_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_2level_tapbuf_basis_input4_mem4_2_out,
		out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out, INVTX1_2_out, INVTX1_3_out},
		sram[0:3],
		sram_inv[0:3],
		mux_2level_tapbuf_basis_input4_mem4_0_out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		{INVTX1_4_out, INVTX1_5_out, INVTX1_6_out, INVTX1_7_out},
		sram[0:3],
		sram_inv[0:3],
		mux_2level_tapbuf_basis_input4_mem4_1_out);

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		{mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, mux_2level_tapbuf_basis_input3_mem3_0_out, const1_0_const1},
		sram[4:7],
		sram_inv[4:7],
		mux_2level_tapbuf_basis_input4_mem4_2_out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_2_ (
		{INVTX1_8_out, INVTX1_9_out, INVTX1_10_out},
		sram[0:2],
		sram_inv[0:2],
		mux_2level_tapbuf_basis_input3_mem3_0_out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size11 -----




// ----- Verilog module for mux_2level_tapbuf_size5 -----
module mux_2level_tapbuf_size5(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	INVTX1 INVTX1_3_ (
		in[3],
		INVTX1_3_out);

	INVTX1 INVTX1_4_ (
		in[4],
		INVTX1_4_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_2level_tapbuf_basis_input3_mem3_1_out,
		out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out, INVTX1_2_out},
		sram[0:2],
		sram_inv[0:2],
		mux_2level_tapbuf_basis_input3_mem3_0_out);

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		{mux_2level_tapbuf_basis_input3_mem3_0_out, mux_2level_tapbuf_basis_input2_mem2_0_out, const1_0_const1},
		sram[3:5],
		sram_inv[3:5],
		mux_2level_tapbuf_basis_input3_mem3_1_out);

	mux_2level_tapbuf_basis_input2_mem2 mux_l1_in_1_ (
		{INVTX1_3_out, INVTX1_4_out},
		sram[0:1],
		sram_inv[0:1],
		mux_2level_tapbuf_basis_input2_mem2_0_out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size5 -----




// ----- Verilog module for mux_2level_size20 -----
module mux_2level_size20(in,
                         sram,
                         sram_inv,
                         out);
//----- INPUT PORTS -----
input [0:19] in;
//----- INPUT PORTS -----
input [0:9] sram;
//----- INPUT PORTS -----
input [0:9] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	INVTX1 INVTX1_3_ (
		in[3],
		INVTX1_3_out);

	INVTX1 INVTX1_4_ (
		in[4],
		INVTX1_4_out);

	INVTX1 INVTX1_5_ (
		in[5],
		INVTX1_5_out);

	INVTX1 INVTX1_6_ (
		in[6],
		INVTX1_6_out);

	INVTX1 INVTX1_7_ (
		in[7],
		INVTX1_7_out);

	INVTX1 INVTX1_8_ (
		in[8],
		INVTX1_8_out);

	INVTX1 INVTX1_9_ (
		in[9],
		INVTX1_9_out);

	INVTX1 INVTX1_10_ (
		in[10],
		INVTX1_10_out);

	INVTX1 INVTX1_11_ (
		in[11],
		INVTX1_11_out);

	INVTX1 INVTX1_12_ (
		in[12],
		INVTX1_12_out);

	INVTX1 INVTX1_13_ (
		in[13],
		INVTX1_13_out);

	INVTX1 INVTX1_14_ (
		in[14],
		INVTX1_14_out);

	INVTX1 INVTX1_15_ (
		in[15],
		INVTX1_15_out);

	INVTX1 INVTX1_16_ (
		in[16],
		INVTX1_16_out);

	INVTX1 INVTX1_17_ (
		in[17],
		INVTX1_17_out);

	INVTX1 INVTX1_18_ (
		in[18],
		INVTX1_18_out);

	INVTX1 INVTX1_19_ (
		in[19],
		INVTX1_19_out);

	INVTX1 INVTX1_20_ (
		mux_2level_basis_input5_mem5_4_out,
		out);

	const1 const1_0_ (
		const1_0_const1);

	mux_2level_basis_input5_mem5 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out, INVTX1_2_out, INVTX1_3_out, INVTX1_4_out},
		sram[0:4],
		sram_inv[0:4],
		mux_2level_basis_input5_mem5_0_out);

	mux_2level_basis_input5_mem5 mux_l1_in_1_ (
		{INVTX1_5_out, INVTX1_6_out, INVTX1_7_out, INVTX1_8_out, INVTX1_9_out},
		sram[0:4],
		sram_inv[0:4],
		mux_2level_basis_input5_mem5_1_out);

	mux_2level_basis_input5_mem5 mux_l1_in_2_ (
		{INVTX1_10_out, INVTX1_11_out, INVTX1_12_out, INVTX1_13_out, INVTX1_14_out},
		sram[0:4],
		sram_inv[0:4],
		mux_2level_basis_input5_mem5_2_out);

	mux_2level_basis_input5_mem5 mux_l1_in_3_ (
		{INVTX1_15_out, INVTX1_16_out, INVTX1_17_out, INVTX1_18_out, INVTX1_19_out},
		sram[0:4],
		sram_inv[0:4],
		mux_2level_basis_input5_mem5_3_out);

	mux_2level_basis_input5_mem5 mux_l2_in_0_ (
		{mux_2level_basis_input5_mem5_0_out, mux_2level_basis_input5_mem5_1_out, mux_2level_basis_input5_mem5_2_out, mux_2level_basis_input5_mem5_3_out, const1_0_const1},
		sram[5:9],
		sram_inv[5:9],
		mux_2level_basis_input5_mem5_4_out);

endmodule
// ----- END Verilog module for mux_2level_size20 -----




// ----- Verilog module for mux_1level_tapbuf_size2 -----
module mux_1level_tapbuf_size2(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	const1 const1_0_ (
		const1_0_const1);

	tap_buf4 tap_buf4_0_ (
		mux_1level_tapbuf_basis_input3_mem3_0_out,
		out);

	mux_1level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out, const1_0_const1},
		sram[0:2],
		sram_inv[0:2],
		mux_1level_tapbuf_basis_input3_mem3_0_out);

endmodule
// ----- END Verilog module for mux_1level_tapbuf_size2 -----




// ----- Verilog module for frac_lut4_mux -----
module frac_lut4_mux(in,
                     sram,
                     sram_inv,
                     lut3_out,
                     lut4_out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:1] lut3_out;
//----- OUTPUT PORTS -----
output [0:0] lut4_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		in[0],
		INVTX1_0_out);

	INVTX1 INVTX1_1_ (
		in[1],
		INVTX1_1_out);

	INVTX1 INVTX1_2_ (
		in[2],
		INVTX1_2_out);

	INVTX1 INVTX1_3_ (
		in[3],
		INVTX1_3_out);

	INVTX1 INVTX1_4_ (
		in[4],
		INVTX1_4_out);

	INVTX1 INVTX1_5_ (
		in[5],
		INVTX1_5_out);

	INVTX1 INVTX1_6_ (
		in[6],
		INVTX1_6_out);

	INVTX1 INVTX1_7_ (
		in[7],
		INVTX1_7_out);

	INVTX1 INVTX1_8_ (
		in[8],
		INVTX1_8_out);

	INVTX1 INVTX1_9_ (
		in[9],
		INVTX1_9_out);

	INVTX1 INVTX1_10_ (
		in[10],
		INVTX1_10_out);

	INVTX1 INVTX1_11_ (
		in[11],
		INVTX1_11_out);

	INVTX1 INVTX1_12_ (
		in[12],
		INVTX1_12_out);

	INVTX1 INVTX1_13_ (
		in[13],
		INVTX1_13_out);

	INVTX1 INVTX1_14_ (
		in[14],
		INVTX1_14_out);

	INVTX1 INVTX1_15_ (
		in[15],
		INVTX1_15_out);

	INVTX1 INVTX1_16_ (
		frac_lut4_mux_basis_input2_mem1_12_out,
		lut3_out[0]);

	INVTX1 INVTX1_17_ (
		frac_lut4_mux_basis_input2_mem1_13_out,
		lut3_out[1]);

	INVTX1 INVTX1_18_ (
		frac_lut4_mux_basis_input2_mem1_14_out,
		lut4_out);

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_0_ (
		{INVTX1_0_out, INVTX1_1_out},
		sram[0],
		sram_inv[0],
		frac_lut4_mux_basis_input2_mem1_0_out);

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_1_ (
		{INVTX1_2_out, INVTX1_3_out},
		sram[0],
		sram_inv[0],
		frac_lut4_mux_basis_input2_mem1_1_out);

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_2_ (
		{INVTX1_4_out, INVTX1_5_out},
		sram[0],
		sram_inv[0],
		frac_lut4_mux_basis_input2_mem1_2_out);

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_3_ (
		{INVTX1_6_out, INVTX1_7_out},
		sram[0],
		sram_inv[0],
		frac_lut4_mux_basis_input2_mem1_3_out);

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_4_ (
		{INVTX1_8_out, INVTX1_9_out},
		sram[0],
		sram_inv[0],
		frac_lut4_mux_basis_input2_mem1_4_out);

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_5_ (
		{INVTX1_10_out, INVTX1_11_out},
		sram[0],
		sram_inv[0],
		frac_lut4_mux_basis_input2_mem1_5_out);

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_6_ (
		{INVTX1_12_out, INVTX1_13_out},
		sram[0],
		sram_inv[0],
		frac_lut4_mux_basis_input2_mem1_6_out);

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_7_ (
		{INVTX1_14_out, INVTX1_15_out},
		sram[0],
		sram_inv[0],
		frac_lut4_mux_basis_input2_mem1_7_out);

	frac_lut4_mux_basis_input2_mem1 mux_l2_in_0_ (
		{frac_lut4_mux_basis_input2_mem1_0_out, frac_lut4_mux_basis_input2_mem1_1_out},
		sram[1],
		sram_inv[1],
		frac_lut4_mux_basis_input2_mem1_8_out);

	frac_lut4_mux_basis_input2_mem1 mux_l2_in_1_ (
		{frac_lut4_mux_basis_input2_mem1_2_out, frac_lut4_mux_basis_input2_mem1_3_out},
		sram[1],
		sram_inv[1],
		frac_lut4_mux_basis_input2_mem1_9_out);

	frac_lut4_mux_basis_input2_mem1 mux_l2_in_2_ (
		{frac_lut4_mux_basis_input2_mem1_4_out, frac_lut4_mux_basis_input2_mem1_5_out},
		sram[1],
		sram_inv[1],
		frac_lut4_mux_basis_input2_mem1_10_out);

	frac_lut4_mux_basis_input2_mem1 mux_l2_in_3_ (
		{frac_lut4_mux_basis_input2_mem1_6_out, frac_lut4_mux_basis_input2_mem1_7_out},
		sram[1],
		sram_inv[1],
		frac_lut4_mux_basis_input2_mem1_11_out);

	frac_lut4_mux_basis_input2_mem1 mux_l3_in_0_ (
		{buf4_0_out, buf4_1_out},
		sram[2],
		sram_inv[2],
		frac_lut4_mux_basis_input2_mem1_12_out);

	frac_lut4_mux_basis_input2_mem1 mux_l3_in_1_ (
		{buf4_2_out, buf4_3_out},
		sram[2],
		sram_inv[2],
		frac_lut4_mux_basis_input2_mem1_13_out);

	frac_lut4_mux_basis_input2_mem1 mux_l4_in_0_ (
		{frac_lut4_mux_basis_input2_mem1_12_out, frac_lut4_mux_basis_input2_mem1_13_out},
		sram[3],
		sram_inv[3],
		frac_lut4_mux_basis_input2_mem1_14_out);

	buf4 buf4_0_ (
		frac_lut4_mux_basis_input2_mem1_8_out,
		buf4_0_out);

	buf4 buf4_1_ (
		frac_lut4_mux_basis_input2_mem1_9_out,
		buf4_1_out);

	buf4 buf4_2_ (
		frac_lut4_mux_basis_input2_mem1_10_out,
		buf4_2_out);

	buf4 buf4_3_ (
		frac_lut4_mux_basis_input2_mem1_11_out,
		buf4_3_out);

endmodule
// ----- END Verilog module for frac_lut4_mux -----




