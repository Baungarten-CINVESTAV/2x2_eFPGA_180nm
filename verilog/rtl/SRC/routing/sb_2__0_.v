//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for sb_2__0_ -----

/// sta-blackbox
module sb_2__0_(
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_left_out,
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
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:19] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_left_out;
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
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chany_top_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chany_top_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[16] = chany_top_in[4];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chany_top_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chany_top_in[14];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chanx_left_in[1];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chanx_left_in[2];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chanx_left_in[3];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chanx_left_in[4];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chanx_left_in[11];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chanx_left_in[12];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chanx_left_in[13];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chanx_left_in[14];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size2 mux_top_track_0 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[0]},
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1],
		chany_top_out[0]);

	mux_2level_tapbuf_size2 mux_top_track_2 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[19]},
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1],
		chany_top_out[1]);

	mux_2level_tapbuf_size2 mux_top_track_4 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[18]},
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1],
		chany_top_out[2]);

	mux_2level_tapbuf_size2 mux_top_track_6 (
		{top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[17]},
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1],
		chany_top_out[3]);

	mux_2level_tapbuf_size2 mux_top_track_8 (
		{top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[16]},
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1],
		chany_top_out[4]);

	mux_2level_tapbuf_size2 mux_top_track_10 (
		{top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[15]},
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1],
		chany_top_out[5]);

	mux_2level_tapbuf_size2 mux_top_track_20 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[10]},
		mux_2level_tapbuf_size2_6_sram[0:1],
		mux_2level_tapbuf_size2_6_sram_inv[0:1],
		chany_top_out[10]);

	mux_2level_tapbuf_size2 mux_top_track_22 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[9]},
		mux_2level_tapbuf_size2_7_sram[0:1],
		mux_2level_tapbuf_size2_7_sram_inv[0:1],
		chany_top_out[11]);

	mux_2level_tapbuf_size2 mux_top_track_24 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[8]},
		mux_2level_tapbuf_size2_8_sram[0:1],
		mux_2level_tapbuf_size2_8_sram_inv[0:1],
		chany_top_out[12]);

	mux_2level_tapbuf_size2 mux_top_track_26 (
		{top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[7]},
		mux_2level_tapbuf_size2_9_sram[0:1],
		mux_2level_tapbuf_size2_9_sram_inv[0:1],
		chany_top_out[13]);

	mux_2level_tapbuf_size2 mux_top_track_28 (
		{top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[6]},
		mux_2level_tapbuf_size2_10_sram[0:1],
		mux_2level_tapbuf_size2_10_sram_inv[0:1],
		chany_top_out[14]);

	mux_2level_tapbuf_size2 mux_top_track_30 (
		{top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[5]},
		mux_2level_tapbuf_size2_11_sram[0:1],
		mux_2level_tapbuf_size2_11_sram_inv[0:1],
		chany_top_out[15]);

	mux_2level_tapbuf_size2 mux_left_track_1 (
		{chany_top_in[0], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_},
		mux_2level_tapbuf_size2_12_sram[0:1],
		mux_2level_tapbuf_size2_12_sram_inv[0:1],
		chanx_left_out[0]);

	mux_2level_tapbuf_size2 mux_left_track_3 (
		{chany_top_in[19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_},
		mux_2level_tapbuf_size2_13_sram[0:1],
		mux_2level_tapbuf_size2_13_sram_inv[0:1],
		chanx_left_out[1]);

	mux_2level_tapbuf_size2 mux_left_track_5 (
		{chany_top_in[18], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_},
		mux_2level_tapbuf_size2_14_sram[0:1],
		mux_2level_tapbuf_size2_14_sram_inv[0:1],
		chanx_left_out[2]);

	mux_2level_tapbuf_size2 mux_left_track_7 (
		{chany_top_in[17], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_},
		mux_2level_tapbuf_size2_15_sram[0:1],
		mux_2level_tapbuf_size2_15_sram_inv[0:1],
		chanx_left_out[3]);

	mux_2level_tapbuf_size2 mux_left_track_9 (
		{chany_top_in[16], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_},
		mux_2level_tapbuf_size2_16_sram[0:1],
		mux_2level_tapbuf_size2_16_sram_inv[0:1],
		chanx_left_out[4]);

	mux_2level_tapbuf_size2 mux_left_track_11 (
		{chany_top_in[15], left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_},
		mux_2level_tapbuf_size2_17_sram[0:1],
		mux_2level_tapbuf_size2_17_sram_inv[0:1],
		chanx_left_out[5]);

	mux_2level_tapbuf_size2 mux_left_track_21 (
		{chany_top_in[10], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_},
		mux_2level_tapbuf_size2_18_sram[0:1],
		mux_2level_tapbuf_size2_18_sram_inv[0:1],
		chanx_left_out[10]);

	mux_2level_tapbuf_size2 mux_left_track_23 (
		{chany_top_in[9], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_},
		mux_2level_tapbuf_size2_19_sram[0:1],
		mux_2level_tapbuf_size2_19_sram_inv[0:1],
		chanx_left_out[11]);

	mux_2level_tapbuf_size2 mux_left_track_25 (
		{chany_top_in[8], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_},
		mux_2level_tapbuf_size2_20_sram[0:1],
		mux_2level_tapbuf_size2_20_sram_inv[0:1],
		chanx_left_out[12]);

	mux_2level_tapbuf_size2 mux_left_track_27 (
		{chany_top_in[7], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_},
		mux_2level_tapbuf_size2_21_sram[0:1],
		mux_2level_tapbuf_size2_21_sram_inv[0:1],
		chanx_left_out[13]);

	mux_2level_tapbuf_size2 mux_left_track_29 (
		{chany_top_in[6], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_},
		mux_2level_tapbuf_size2_22_sram[0:1],
		mux_2level_tapbuf_size2_22_sram_inv[0:1],
		chanx_left_out[14]);

	mux_2level_tapbuf_size2 mux_left_track_31 (
		{chany_top_in[5], left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_},
		mux_2level_tapbuf_size2_23_sram[0:1],
		mux_2level_tapbuf_size2_23_sram_inv[0:1],
		chanx_left_out[15]);

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

	mux_2level_tapbuf_size2_mem mem_left_track_1 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_11_ccff_tail,
		mux_2level_tapbuf_size2_mem_12_ccff_tail,
		mux_2level_tapbuf_size2_12_sram[0:1],
		mux_2level_tapbuf_size2_12_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_3 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_12_ccff_tail,
		mux_2level_tapbuf_size2_mem_13_ccff_tail,
		mux_2level_tapbuf_size2_13_sram[0:1],
		mux_2level_tapbuf_size2_13_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_5 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_13_ccff_tail,
		mux_2level_tapbuf_size2_mem_14_ccff_tail,
		mux_2level_tapbuf_size2_14_sram[0:1],
		mux_2level_tapbuf_size2_14_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_7 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_14_ccff_tail,
		mux_2level_tapbuf_size2_mem_15_ccff_tail,
		mux_2level_tapbuf_size2_15_sram[0:1],
		mux_2level_tapbuf_size2_15_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_9 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_15_ccff_tail,
		mux_2level_tapbuf_size2_mem_16_ccff_tail,
		mux_2level_tapbuf_size2_16_sram[0:1],
		mux_2level_tapbuf_size2_16_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_11 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_16_ccff_tail,
		mux_2level_tapbuf_size2_mem_17_ccff_tail,
		mux_2level_tapbuf_size2_17_sram[0:1],
		mux_2level_tapbuf_size2_17_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_21 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_17_ccff_tail,
		mux_2level_tapbuf_size2_mem_18_ccff_tail,
		mux_2level_tapbuf_size2_18_sram[0:1],
		mux_2level_tapbuf_size2_18_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_23 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_18_ccff_tail,
		mux_2level_tapbuf_size2_mem_19_ccff_tail,
		mux_2level_tapbuf_size2_19_sram[0:1],
		mux_2level_tapbuf_size2_19_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_25 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_19_ccff_tail,
		mux_2level_tapbuf_size2_mem_20_ccff_tail,
		mux_2level_tapbuf_size2_20_sram[0:1],
		mux_2level_tapbuf_size2_20_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_27 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_20_ccff_tail,
		mux_2level_tapbuf_size2_mem_21_ccff_tail,
		mux_2level_tapbuf_size2_21_sram[0:1],
		mux_2level_tapbuf_size2_21_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_29 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_21_ccff_tail,
		mux_2level_tapbuf_size2_mem_22_ccff_tail,
		mux_2level_tapbuf_size2_22_sram[0:1],
		mux_2level_tapbuf_size2_22_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_left_track_31 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_22_ccff_tail,
		ccff_tail,
		mux_2level_tapbuf_size2_23_sram[0:1],
		mux_2level_tapbuf_size2_23_sram_inv[0:1]);

endmodule
// ----- END Verilog module for sb_2__0_ -----



