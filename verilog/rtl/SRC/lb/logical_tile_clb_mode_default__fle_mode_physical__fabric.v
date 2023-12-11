//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fabric
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: fabric -----
// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric(pReset,
                                                                prog_clk,
                                                                set,
                                                                reset,
                                                                clk,
                                                                fabric_in,
                                                                fabric_clk,
                                                                ccff_head,
                                                                fabric_out,
                                                                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:3] fabric_in;
//----- INPUT PORTS -----
input [0:0] fabric_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:1] fabric_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out;
wire [0:2] mux_1level_tapbuf_size2_0_sram;
wire [0:2] mux_1level_tapbuf_size2_0_sram_inv;
wire [0:2] mux_1level_tapbuf_size2_1_sram;
wire [0:2] mux_1level_tapbuf_size2_1_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0 (
		pReset,
		prog_clk,
		{direct_interc_0_out, direct_interc_1_out, direct_interc_2_out, direct_interc_3_out},
		ccff_head,
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[0:1],
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_ccff_tail);

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0 (
		set,
		reset,
		clk,
		direct_interc_4_out,
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q,
		direct_interc_5_out);

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1 (
		set,
		reset,
		clk,
		direct_interc_6_out,
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q,
		direct_interc_7_out);

	mux_1level_tapbuf_size2 mux_fabric_out_0 (
		{logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[0]},
		mux_1level_tapbuf_size2_0_sram[0:2],
		mux_1level_tapbuf_size2_0_sram_inv[0:2],
		fabric_out[0]);

	mux_1level_tapbuf_size2 mux_fabric_out_1 (
		{logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[1]},
		mux_1level_tapbuf_size2_1_sram[0:2],
		mux_1level_tapbuf_size2_1_sram_inv[0:2],
		fabric_out[1]);

	mux_1level_tapbuf_size2_mem mem_fabric_out_0 (
		pReset,
		prog_clk,
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_ccff_tail,
		mux_1level_tapbuf_size2_mem_0_ccff_tail,
		mux_1level_tapbuf_size2_0_sram[0:2],
		mux_1level_tapbuf_size2_0_sram_inv[0:2]);

	mux_1level_tapbuf_size2_mem mem_fabric_out_1 (
		pReset,
		prog_clk,
		mux_1level_tapbuf_size2_mem_0_ccff_tail,
		ccff_tail,
		mux_1level_tapbuf_size2_1_sram[0:2],
		mux_1level_tapbuf_size2_1_sram_inv[0:2]);

	direct_interc direct_interc_0_ (
		fabric_in[0],
		direct_interc_0_out);

	direct_interc direct_interc_1_ (
		fabric_in[1],
		direct_interc_1_out);

	direct_interc direct_interc_2_ (
		fabric_in[2],
		direct_interc_2_out);

	direct_interc direct_interc_3_ (
		fabric_in[3],
		direct_interc_3_out);

	direct_interc direct_interc_4_ (
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[0],
		direct_interc_4_out);

	direct_interc direct_interc_5_ (
		fabric_clk,
		direct_interc_5_out);

	direct_interc direct_interc_6_ (
		logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[1],
		direct_interc_6_out);

	direct_interc direct_interc_7_ (
		fabric_clk,
		direct_interc_7_out);

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric -----



// ----- END Physical programmable logic block Verilog module: fabric -----
