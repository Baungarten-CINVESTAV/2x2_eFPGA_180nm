//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for sb_0__2_ -----

/// sta-blackbox
module sb_0__2_(
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
pReset,
                prog_clk,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
                ccff_head,
                chanx_right_out,
                chany_bottom_out,
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
input [0:19] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:19] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:19] chany_bottom_out;
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
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chanx_right_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chanx_right_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chanx_right_in[2];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chanx_right_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chanx_right_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chanx_right_in[12];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chanx_right_in[19];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chany_bottom_in[0];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chany_bottom_in[1];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chany_bottom_in[2];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chany_bottom_in[9];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chany_bottom_in[10];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chany_bottom_in[11];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chany_bottom_in[12];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chany_bottom_in[19];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size2 mux_right_track_0 (
		{right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[18]},
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1],
		chanx_right_out[0]);

	mux_2level_tapbuf_size2 mux_right_track_2 (
		{right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, chany_bottom_in[17]},
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1],
		chanx_right_out[1]);

	mux_2level_tapbuf_size2 mux_right_track_4 (
		{right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, chany_bottom_in[16]},
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1],
		chanx_right_out[2]);

	mux_2level_tapbuf_size2 mux_right_track_6 (
		{right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, chany_bottom_in[15]},
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1],
		chanx_right_out[3]);

	mux_2level_tapbuf_size2 mux_right_track_8 (
		{right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[14]},
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1],
		chanx_right_out[4]);

	mux_2level_tapbuf_size2 mux_right_track_10 (
		{right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[13]},
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1],
		chanx_right_out[5]);

	mux_2level_tapbuf_size2 mux_right_track_20 (
		{right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[8]},
		mux_2level_tapbuf_size2_6_sram[0:1],
		mux_2level_tapbuf_size2_6_sram_inv[0:1],
		chanx_right_out[10]);

	mux_2level_tapbuf_size2 mux_right_track_22 (
		{right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, chany_bottom_in[7]},
		mux_2level_tapbuf_size2_7_sram[0:1],
		mux_2level_tapbuf_size2_7_sram_inv[0:1],
		chanx_right_out[11]);

	mux_2level_tapbuf_size2 mux_right_track_24 (
		{right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, chany_bottom_in[6]},
		mux_2level_tapbuf_size2_8_sram[0:1],
		mux_2level_tapbuf_size2_8_sram_inv[0:1],
		chanx_right_out[12]);

	mux_2level_tapbuf_size2 mux_right_track_26 (
		{right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, chany_bottom_in[5]},
		mux_2level_tapbuf_size2_9_sram[0:1],
		mux_2level_tapbuf_size2_9_sram_inv[0:1],
		chanx_right_out[13]);

	mux_2level_tapbuf_size2 mux_right_track_28 (
		{right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[4]},
		mux_2level_tapbuf_size2_10_sram[0:1],
		mux_2level_tapbuf_size2_10_sram_inv[0:1],
		chanx_right_out[14]);

	mux_2level_tapbuf_size2 mux_right_track_30 (
		{right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[3]},
		mux_2level_tapbuf_size2_11_sram[0:1],
		mux_2level_tapbuf_size2_11_sram_inv[0:1],
		chanx_right_out[15]);

	mux_2level_tapbuf_size2 mux_bottom_track_1 (
		{chanx_right_in[18], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_},
		mux_2level_tapbuf_size2_12_sram[0:1],
		mux_2level_tapbuf_size2_12_sram_inv[0:1],
		chany_bottom_out[0]);

	mux_2level_tapbuf_size2 mux_bottom_track_3 (
		{chanx_right_in[17], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_},
		mux_2level_tapbuf_size2_13_sram[0:1],
		mux_2level_tapbuf_size2_13_sram_inv[0:1],
		chany_bottom_out[1]);

	mux_2level_tapbuf_size2 mux_bottom_track_5 (
		{chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_},
		mux_2level_tapbuf_size2_14_sram[0:1],
		mux_2level_tapbuf_size2_14_sram_inv[0:1],
		chany_bottom_out[2]);

	mux_2level_tapbuf_size2 mux_bottom_track_7 (
		{chanx_right_in[15], bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_},
		mux_2level_tapbuf_size2_15_sram[0:1],
		mux_2level_tapbuf_size2_15_sram_inv[0:1],
		chany_bottom_out[3]);

	mux_2level_tapbuf_size2 mux_bottom_track_9 (
		{chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_},
		mux_2level_tapbuf_size2_16_sram[0:1],
		mux_2level_tapbuf_size2_16_sram_inv[0:1],
		chany_bottom_out[4]);

	mux_2level_tapbuf_size2 mux_bottom_track_11 (
		{chanx_right_in[13], bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_},
		mux_2level_tapbuf_size2_17_sram[0:1],
		mux_2level_tapbuf_size2_17_sram_inv[0:1],
		chany_bottom_out[5]);

	mux_2level_tapbuf_size2 mux_bottom_track_21 (
		{chanx_right_in[8], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_},
		mux_2level_tapbuf_size2_18_sram[0:1],
		mux_2level_tapbuf_size2_18_sram_inv[0:1],
		chany_bottom_out[10]);

	mux_2level_tapbuf_size2 mux_bottom_track_23 (
		{chanx_right_in[7], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_},
		mux_2level_tapbuf_size2_19_sram[0:1],
		mux_2level_tapbuf_size2_19_sram_inv[0:1],
		chany_bottom_out[11]);

	mux_2level_tapbuf_size2 mux_bottom_track_25 (
		{chanx_right_in[6], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_},
		mux_2level_tapbuf_size2_20_sram[0:1],
		mux_2level_tapbuf_size2_20_sram_inv[0:1],
		chany_bottom_out[12]);

	mux_2level_tapbuf_size2 mux_bottom_track_27 (
		{chanx_right_in[5], bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_},
		mux_2level_tapbuf_size2_21_sram[0:1],
		mux_2level_tapbuf_size2_21_sram_inv[0:1],
		chany_bottom_out[13]);

	mux_2level_tapbuf_size2 mux_bottom_track_29 (
		{chanx_right_in[4], bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_},
		mux_2level_tapbuf_size2_22_sram[0:1],
		mux_2level_tapbuf_size2_22_sram_inv[0:1],
		chany_bottom_out[14]);

	mux_2level_tapbuf_size2 mux_bottom_track_31 (
		{chanx_right_in[3], bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_},
		mux_2level_tapbuf_size2_23_sram[0:1],
		mux_2level_tapbuf_size2_23_sram_inv[0:1],
		chany_bottom_out[15]);

	mux_2level_tapbuf_size2_mem mem_right_track_0 (
		pReset,
		prog_clk,
		ccff_head,
		mux_2level_tapbuf_size2_mem_0_ccff_tail,
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_2 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_0_ccff_tail,
		mux_2level_tapbuf_size2_mem_1_ccff_tail,
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_4 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_1_ccff_tail,
		mux_2level_tapbuf_size2_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_6 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_8 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_mem_4_ccff_tail,
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_10 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_4_ccff_tail,
		mux_2level_tapbuf_size2_mem_5_ccff_tail,
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_20 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_5_ccff_tail,
		mux_2level_tapbuf_size2_mem_6_ccff_tail,
		mux_2level_tapbuf_size2_6_sram[0:1],
		mux_2level_tapbuf_size2_6_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_22 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_6_ccff_tail,
		mux_2level_tapbuf_size2_mem_7_ccff_tail,
		mux_2level_tapbuf_size2_7_sram[0:1],
		mux_2level_tapbuf_size2_7_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_24 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_7_ccff_tail,
		mux_2level_tapbuf_size2_mem_8_ccff_tail,
		mux_2level_tapbuf_size2_8_sram[0:1],
		mux_2level_tapbuf_size2_8_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_26 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_8_ccff_tail,
		mux_2level_tapbuf_size2_mem_9_ccff_tail,
		mux_2level_tapbuf_size2_9_sram[0:1],
		mux_2level_tapbuf_size2_9_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_28 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_9_ccff_tail,
		mux_2level_tapbuf_size2_mem_10_ccff_tail,
		mux_2level_tapbuf_size2_10_sram[0:1],
		mux_2level_tapbuf_size2_10_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_right_track_30 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_10_ccff_tail,
		mux_2level_tapbuf_size2_mem_11_ccff_tail,
		mux_2level_tapbuf_size2_11_sram[0:1],
		mux_2level_tapbuf_size2_11_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_1 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_11_ccff_tail,
		mux_2level_tapbuf_size2_mem_12_ccff_tail,
		mux_2level_tapbuf_size2_12_sram[0:1],
		mux_2level_tapbuf_size2_12_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_3 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_12_ccff_tail,
		mux_2level_tapbuf_size2_mem_13_ccff_tail,
		mux_2level_tapbuf_size2_13_sram[0:1],
		mux_2level_tapbuf_size2_13_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_5 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_13_ccff_tail,
		mux_2level_tapbuf_size2_mem_14_ccff_tail,
		mux_2level_tapbuf_size2_14_sram[0:1],
		mux_2level_tapbuf_size2_14_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_7 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_14_ccff_tail,
		mux_2level_tapbuf_size2_mem_15_ccff_tail,
		mux_2level_tapbuf_size2_15_sram[0:1],
		mux_2level_tapbuf_size2_15_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_9 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_15_ccff_tail,
		mux_2level_tapbuf_size2_mem_16_ccff_tail,
		mux_2level_tapbuf_size2_16_sram[0:1],
		mux_2level_tapbuf_size2_16_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_11 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_16_ccff_tail,
		mux_2level_tapbuf_size2_mem_17_ccff_tail,
		mux_2level_tapbuf_size2_17_sram[0:1],
		mux_2level_tapbuf_size2_17_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_21 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_17_ccff_tail,
		mux_2level_tapbuf_size2_mem_18_ccff_tail,
		mux_2level_tapbuf_size2_18_sram[0:1],
		mux_2level_tapbuf_size2_18_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_23 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_18_ccff_tail,
		mux_2level_tapbuf_size2_mem_19_ccff_tail,
		mux_2level_tapbuf_size2_19_sram[0:1],
		mux_2level_tapbuf_size2_19_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_25 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_19_ccff_tail,
		mux_2level_tapbuf_size2_mem_20_ccff_tail,
		mux_2level_tapbuf_size2_20_sram[0:1],
		mux_2level_tapbuf_size2_20_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_27 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_20_ccff_tail,
		mux_2level_tapbuf_size2_mem_21_ccff_tail,
		mux_2level_tapbuf_size2_21_sram[0:1],
		mux_2level_tapbuf_size2_21_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_29 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_21_ccff_tail,
		mux_2level_tapbuf_size2_mem_22_ccff_tail,
		mux_2level_tapbuf_size2_22_sram[0:1],
		mux_2level_tapbuf_size2_22_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_31 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_22_ccff_tail,
		ccff_tail,
		mux_2level_tapbuf_size2_23_sram[0:1],
		mux_2level_tapbuf_size2_23_sram_inv[0:1]);

endmodule
// ----- END Verilog module for sb_0__2_ -----


