//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for sb_0__0_ -----

/// sta-blackbox
module sb_0__0_(
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                ccff_tail);
                `ifdef USE_POWER_PINS
   inout vdd;
   inout vss;
`endif
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:19] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:19] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_10_sram;
wire [0:1] mux_2level_tapbuf_size2_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_11_sram;
wire [0:1] mux_2level_tapbuf_size2_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_12_sram;
wire [0:1] mux_2level_tapbuf_size2_12_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_13_sram;
wire [0:1] mux_2level_tapbuf_size2_13_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_14_sram;
wire [0:1] mux_2level_tapbuf_size2_14_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_15_sram;
wire [0:1] mux_2level_tapbuf_size2_15_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_16_sram;
wire [0:1] mux_2level_tapbuf_size2_16_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_17_sram;
wire [0:1] mux_2level_tapbuf_size2_17_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_18_sram;
wire [0:1] mux_2level_tapbuf_size2_18_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_19_sram;
wire [0:1] mux_2level_tapbuf_size2_19_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_20_sram;
wire [0:1] mux_2level_tapbuf_size2_20_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_21_sram;
wire [0:1] mux_2level_tapbuf_size2_21_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_22_sram;
wire [0:1] mux_2level_tapbuf_size2_22_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_23_sram;
wire [0:1] mux_2level_tapbuf_size2_23_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_4_sram;
wire [0:1] mux_2level_tapbuf_size2_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_5_sram;
wire [0:1] mux_2level_tapbuf_size2_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_6_sram;
wire [0:1] mux_2level_tapbuf_size2_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_7_sram;
wire [0:1] mux_2level_tapbuf_size2_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_8_sram;
wire [0:1] mux_2level_tapbuf_size2_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_9_sram;
wire [0:1] mux_2level_tapbuf_size2_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chany_top_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chany_top_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chanx_right_in[0];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chanx_right_in[7];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chanx_right_in[8];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chanx_right_in[9];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chanx_right_in[10];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chanx_right_in[17];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chanx_right_in[18];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chanx_right_in[19];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size2 mux_top_track_0 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[1]},
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1],
		chany_top_out[0]);

	mux_2level_tapbuf_size2 mux_top_track_2 (
		{top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[2]},
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1],
		chany_top_out[1]);

	mux_2level_tapbuf_size2 mux_top_track_4 (
		{top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[3]},
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1],
		chany_top_out[2]);

	mux_2level_tapbuf_size2 mux_top_track_6 (
		{top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[4]},
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1],
		chany_top_out[3]);

	mux_2level_tapbuf_size2 mux_top_track_8 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[5]},
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1],
		chany_top_out[4]);

	mux_2level_tapbuf_size2 mux_top_track_10 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[6]},
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1],
		chany_top_out[5]);

	mux_2level_tapbuf_size2 mux_top_track_20 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[11]},
		mux_2level_tapbuf_size2_6_sram[0:1],
		mux_2level_tapbuf_size2_6_sram_inv[0:1],
		chany_top_out[10]);

	mux_2level_tapbuf_size2 mux_top_track_22 (
		{top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[12]},
		mux_2level_tapbuf_size2_7_sram[0:1],
		mux_2level_tapbuf_size2_7_sram_inv[0:1],
		chany_top_out[11]);

	mux_2level_tapbuf_size2 mux_top_track_24 (
		{top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[13]},
		mux_2level_tapbuf_size2_8_sram[0:1],
		mux_2level_tapbuf_size2_8_sram_inv[0:1],
		chany_top_out[12]);

	mux_2level_tapbuf_size2 mux_top_track_26 (
		{top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[14]},
		mux_2level_tapbuf_size2_9_sram[0:1],
		mux_2level_tapbuf_size2_9_sram_inv[0:1],
		chany_top_out[13]);

	mux_2level_tapbuf_size2 mux_top_track_28 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[15]},
		mux_2level_tapbuf_size2_10_sram[0:1],
		mux_2level_tapbuf_size2_10_sram_inv[0:1],
		chany_top_out[14]);

	mux_2level_tapbuf_size2 mux_top_track_30 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[16]},
		mux_2level_tapbuf_size2_11_sram[0:1],
		mux_2level_tapbuf_size2_11_sram_inv[0:1],
		chany_top_out[15]);

	mux_2level_tapbuf_size2 mux_right_track_0 (
		{chany_top_in[19], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_},
		mux_2level_tapbuf_size2_12_sram[0:1],
		mux_2level_tapbuf_size2_12_sram_inv[0:1],
		chanx_right_out[0]);

	mux_2level_tapbuf_size2 mux_right_track_2 (
		{chany_top_in[0], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_},
		mux_2level_tapbuf_size2_13_sram[0:1],
		mux_2level_tapbuf_size2_13_sram_inv[0:1],
		chanx_right_out[1]);

	mux_2level_tapbuf_size2 mux_right_track_4 (
		{chany_top_in[1], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_},
		mux_2level_tapbuf_size2_14_sram[0:1],
		mux_2level_tapbuf_size2_14_sram_inv[0:1],
		chanx_right_out[2]);

	mux_2level_tapbuf_size2 mux_right_track_6 (
		{chany_top_in[2], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_},
		mux_2level_tapbuf_size2_15_sram[0:1],
		mux_2level_tapbuf_size2_15_sram_inv[0:1],
		chanx_right_out[3]);

	mux_2level_tapbuf_size2 mux_right_track_8 (
		{chany_top_in[3], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_},
		mux_2level_tapbuf_size2_16_sram[0:1],
		mux_2level_tapbuf_size2_16_sram_inv[0:1],
		chanx_right_out[4]);

	mux_2level_tapbuf_size2 mux_right_track_10 (
		{chany_top_in[4], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_},
		mux_2level_tapbuf_size2_17_sram[0:1],
		mux_2level_tapbuf_size2_17_sram_inv[0:1],
		chanx_right_out[5]);

	mux_2level_tapbuf_size2 mux_right_track_20 (
		{chany_top_in[9], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_},
		mux_2level_tapbuf_size2_18_sram[0:1],
		mux_2level_tapbuf_size2_18_sram_inv[0:1],
		chanx_right_out[10]);

	mux_2level_tapbuf_size2 mux_right_track_22 (
		{chany_top_in[10], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_},
		mux_2level_tapbuf_size2_19_sram[0:1],
		mux_2level_tapbuf_size2_19_sram_inv[0:1],
		chanx_right_out[11]);

	mux_2level_tapbuf_size2 mux_right_track_24 (
		{chany_top_in[11], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_},
		mux_2level_tapbuf_size2_20_sram[0:1],
		mux_2level_tapbuf_size2_20_sram_inv[0:1],
		chanx_right_out[12]);

	mux_2level_tapbuf_size2 mux_right_track_26 (
		{chany_top_in[12], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_},
		mux_2level_tapbuf_size2_21_sram[0:1],
		mux_2level_tapbuf_size2_21_sram_inv[0:1],
		chanx_right_out[13]);

	mux_2level_tapbuf_size2 mux_right_track_28 (
		{chany_top_in[13], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_},
		mux_2level_tapbuf_size2_22_sram[0:1],
		mux_2level_tapbuf_size2_22_sram_inv[0:1],
		chanx_right_out[14]);

	mux_2level_tapbuf_size2 mux_right_track_30 (
		{chany_top_in[14], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_},
		mux_2level_tapbuf_size2_23_sram[0:1],
		mux_2level_tapbuf_size2_23_sram_inv[0:1],
		chanx_right_out[15]);

	mux_2level_tapbuf_size2_mem mem_top_track_0 (
		pReset,
		prog_clk,
		ccff_head,
		mux_2level_tapbuf_size2_mem_0_ccff_tail,
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_2 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_0_ccff_tail,
		mux_2level_tapbuf_size2_mem_1_ccff_tail,
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_4 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_1_ccff_tail,
		mux_2level_tapbuf_size2_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_6 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_8 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_mem_4_ccff_tail,
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_10 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_4_ccff_tail,
		mux_2level_tapbuf_size2_mem_5_ccff_tail,
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_20 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_5_ccff_tail,
		mux_2level_tapbuf_size2_mem_6_ccff_tail,
		mux_2level_tapbuf_size2_6_sram[0:1],
		mux_2level_tapbuf_size2_6_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_22 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_6_ccff_tail,
		mux_2level_tapbuf_size2_mem_7_ccff_tail,
		mux_2level_tapbuf_size2_7_sram[0:1],
		mux_2level_tapbuf_size2_7_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_24 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_7_ccff_tail,
		mux_2level_tapbuf_size2_mem_8_ccff_tail,
		mux_2level_tapbuf_size2_8_sram[0:1],
		mux_2level_tapbuf_size2_8_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_26 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_8_ccff_tail,
		mux_2level_tapbuf_size2_mem_9_ccff_tail,
		mux_2level_tapbuf_size2_9_sram[0:1],
		mux_2level_tapbuf_size2_9_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_28 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_9_ccff_tail,
		mux_2level_tapbuf_size2_mem_10_ccff_tail,
		mux_2level_tapbuf_size2_10_sram[0:1],
		mux_2level_tapbuf_size2_10_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_30 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_10_ccff_tail,
		mux_2level_tapbuf_size2_mem_11_ccff_tail,
		mux_2level_tapbuf_size2_11_sram[0:1],
		mux_2level_tapbuf_size2_11_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_0 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_11_ccff_tail,
		mux_2level_tapbuf_size2_mem_12_ccff_tail,
		mux_2level_tapbuf_size2_12_sram[0:1],
		mux_2level_tapbuf_size2_12_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_2 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_12_ccff_tail,
		mux_2level_tapbuf_size2_mem_13_ccff_tail,
		mux_2level_tapbuf_size2_13_sram[0:1],
		mux_2level_tapbuf_size2_13_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_4 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_13_ccff_tail,
		mux_2level_tapbuf_size2_mem_14_ccff_tail,
		mux_2level_tapbuf_size2_14_sram[0:1],
		mux_2level_tapbuf_size2_14_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_6 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_14_ccff_tail,
		mux_2level_tapbuf_size2_mem_15_ccff_tail,
		mux_2level_tapbuf_size2_15_sram[0:1],
		mux_2level_tapbuf_size2_15_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_8 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_15_ccff_tail,
		mux_2level_tapbuf_size2_mem_16_ccff_tail,
		mux_2level_tapbuf_size2_16_sram[0:1],
		mux_2level_tapbuf_size2_16_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_10 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_16_ccff_tail,
		mux_2level_tapbuf_size2_mem_17_ccff_tail,
		mux_2level_tapbuf_size2_17_sram[0:1],
		mux_2level_tapbuf_size2_17_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_20 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_17_ccff_tail,
		mux_2level_tapbuf_size2_mem_18_ccff_tail,
		mux_2level_tapbuf_size2_18_sram[0:1],
		mux_2level_tapbuf_size2_18_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_22 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_18_ccff_tail,
		mux_2level_tapbuf_size2_mem_19_ccff_tail,
		mux_2level_tapbuf_size2_19_sram[0:1],
		mux_2level_tapbuf_size2_19_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_24 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_19_ccff_tail,
		mux_2level_tapbuf_size2_mem_20_ccff_tail,
		mux_2level_tapbuf_size2_20_sram[0:1],
		mux_2level_tapbuf_size2_20_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_26 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_20_ccff_tail,
		mux_2level_tapbuf_size2_mem_21_ccff_tail,
		mux_2level_tapbuf_size2_21_sram[0:1],
		mux_2level_tapbuf_size2_21_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_28 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_21_ccff_tail,
		mux_2level_tapbuf_size2_mem_22_ccff_tail,
		mux_2level_tapbuf_size2_22_sram[0:1],
		mux_2level_tapbuf_size2_22_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_30 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_22_ccff_tail,
		ccff_tail,
		mux_2level_tapbuf_size2_23_sram[0:1],
		mux_2level_tapbuf_size2_23_sram_inv[0:1]);

endmodule
// ----- END Verilog module for sb_0__0_ -----



