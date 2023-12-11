//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for frac_lut4 -----
module frac_lut4(in,
                 sram,
                 sram_inv,
                 mode,
                 mode_inv,
                 lut3_out,
                 lut4_out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:15] sram;
//----- INPUT PORTS -----
input [0:15] sram_inv;
//----- INPUT PORTS -----
input [0:0] mode;
//----- INPUT PORTS -----
input [0:0] mode_inv;
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

	OR2 OR2_0_ (
		mode,
		in[3],
		OR2_0_out);

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
		OR2_0_out,
		INVTX1_3_out);

	buf4 buf4_0_ (
		in[0],
		buf4_0_out);

	buf4 buf4_1_ (
		in[1],
		buf4_1_out);

	buf4 buf4_2_ (
		in[2],
		buf4_2_out);

	buf4 buf4_3_ (
		OR2_0_out,
		buf4_3_out);

	frac_lut4_mux frac_lut4_mux_0_ (
		sram[0:15],
		{buf4_0_out, buf4_1_out, buf4_2_out, buf4_3_out},
		{INVTX1_0_out, INVTX1_1_out, INVTX1_2_out, INVTX1_3_out},
		lut3_out[0:1],
		lut4_out);

endmodule
// ----- END Verilog module for frac_lut4 -----



