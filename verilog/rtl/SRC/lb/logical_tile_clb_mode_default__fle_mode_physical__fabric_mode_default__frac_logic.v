//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: frac_logic
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: frac_logic -----
// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic(pReset,
                                                                                         prog_clk,
                                                                                         frac_logic_in,
                                                                                         ccff_head,
                                                                                         frac_logic_out,
                                                                                         ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:3] frac_logic_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:1] frac_logic_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out;
wire [0:2] mux_1level_tapbuf_size2_0_sram;
wire [0:2] mux_1level_tapbuf_size2_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4 logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0 (
		pReset,
		prog_clk,
		{direct_interc_1_out, direct_interc_2_out, direct_interc_3_out, direct_interc_4_out},
		ccff_head,
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0:1],
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out,
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail);

	mux_1level_tapbuf_size2 mux_frac_logic_out_0 (
		{logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0]},
		mux_1level_tapbuf_size2_0_sram[0:2],
		mux_1level_tapbuf_size2_0_sram_inv[0:2],
		frac_logic_out[0]);

	mux_1level_tapbuf_size2_mem mem_frac_logic_out_0 (
		pReset,
		prog_clk,
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail,
		ccff_tail,
		mux_1level_tapbuf_size2_0_sram[0:2],
		mux_1level_tapbuf_size2_0_sram_inv[0:2]);

	direct_interc direct_interc_0_ (
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[1],
		frac_logic_out[1]);

	direct_interc direct_interc_1_ (
		frac_logic_in[0],
		direct_interc_1_out);

	direct_interc direct_interc_2_ (
		frac_logic_in[1],
		direct_interc_2_out);

	direct_interc direct_interc_3_ (
		frac_logic_in[2],
		direct_interc_3_out);

	direct_interc direct_interc_4_ (
		frac_logic_in[3],
		direct_interc_4_out);

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic -----



// ----- END Physical programmable logic block Verilog module: frac_logic -----
