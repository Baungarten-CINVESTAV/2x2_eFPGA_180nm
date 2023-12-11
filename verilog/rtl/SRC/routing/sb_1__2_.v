//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for sb_1__2_ -----

/// sta-blackbox
module sb_1__2_(
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
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                ccff_head,
                chanx_right_out,
                chany_bottom_out,
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
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:19] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:19] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_4_sram;
wire [0:1] mux_2level_tapbuf_size2_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_5_sram;
wire [0:1] mux_2level_tapbuf_size2_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_1_sram;
wire [0:1] mux_2level_tapbuf_size3_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_2_sram;
wire [0:1] mux_2level_tapbuf_size3_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_3_sram;
wire [0:1] mux_2level_tapbuf_size3_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_4_sram;
wire [0:1] mux_2level_tapbuf_size3_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_0_sram;
wire [0:5] mux_2level_tapbuf_size4_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_1_sram;
wire [0:5] mux_2level_tapbuf_size4_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_2_sram;
wire [0:5] mux_2level_tapbuf_size4_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_3_sram;
wire [0:5] mux_2level_tapbuf_size4_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_0_sram;
wire [0:5] mux_2level_tapbuf_size8_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_1_sram;
wire [0:5] mux_2level_tapbuf_size8_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_2_sram;
wire [0:5] mux_2level_tapbuf_size8_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_3_sram;
wire [0:5] mux_2level_tapbuf_size8_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_4_sram;
wire [0:5] mux_2level_tapbuf_size8_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_5_sram;
wire [0:5] mux_2level_tapbuf_size8_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_6_sram;
wire [0:5] mux_2level_tapbuf_size8_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_7_sram;
wire [0:5] mux_2level_tapbuf_size8_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_0_sram;
wire [0:7] mux_2level_tapbuf_size9_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_1_sram;
wire [0:7] mux_2level_tapbuf_size9_1_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chanx_right_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chanx_right_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chanx_right_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chanx_right_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chanx_left_in[3];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size9 mux_right_track_0 (
		{right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[3], chany_bottom_in[8], chany_bottom_in[13], chany_bottom_in[18], chanx_left_in[0], chanx_left_in[6], chanx_left_in[13]},
		mux_2level_tapbuf_size9_0_sram[0:7],
		mux_2level_tapbuf_size9_0_sram_inv[0:7],
		chanx_right_out[0]);

	mux_2level_tapbuf_size9 mux_left_track_1 (
		{chanx_right_in[0], chanx_right_in[6], chanx_right_in[13], chany_bottom_in[4], chany_bottom_in[9], chany_bottom_in[14], chany_bottom_in[19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_},
		mux_2level_tapbuf_size9_1_sram[0:7],
		mux_2level_tapbuf_size9_1_sram_inv[0:7],
		chanx_left_out[0]);

	mux_2level_tapbuf_size9_mem mem_right_track_0 (
		pReset,
		prog_clk,
		ccff_head,
		mux_2level_tapbuf_size9_mem_0_ccff_tail,
		mux_2level_tapbuf_size9_0_sram[0:7],
		mux_2level_tapbuf_size9_0_sram_inv[0:7]);

	mux_2level_tapbuf_size9_mem mem_left_track_1 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_4_ccff_tail,
		mux_2level_tapbuf_size9_mem_1_ccff_tail,
		mux_2level_tapbuf_size9_1_sram[0:7],
		mux_2level_tapbuf_size9_1_sram_inv[0:7]);

	mux_2level_tapbuf_size8 mux_right_track_8 (
		{right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, chany_bottom_in[2], chany_bottom_in[7], chany_bottom_in[12], chany_bottom_in[17], chanx_left_in[1], chanx_left_in[8], chanx_left_in[14]},
		mux_2level_tapbuf_size8_0_sram[0:5],
		mux_2level_tapbuf_size8_0_sram_inv[0:5],
		chanx_right_out[4]);

	mux_2level_tapbuf_size8 mux_right_track_16 (
		{right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, chany_bottom_in[1], chany_bottom_in[6], chany_bottom_in[11], chany_bottom_in[16], chanx_left_in[2], chanx_left_in[9], chanx_left_in[16]},
		mux_2level_tapbuf_size8_1_sram[0:5],
		mux_2level_tapbuf_size8_1_sram_inv[0:5],
		chanx_right_out[8]);

	mux_2level_tapbuf_size8 mux_right_track_24 (
		{right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, chany_bottom_in[0], chany_bottom_in[5], chany_bottom_in[10], chany_bottom_in[15], chanx_left_in[4], chanx_left_in[10], chanx_left_in[17]},
		mux_2level_tapbuf_size8_2_sram[0:5],
		mux_2level_tapbuf_size8_2_sram_inv[0:5],
		chanx_right_out[12]);

	mux_2level_tapbuf_size8 mux_right_track_32 (
		{right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[4], chany_bottom_in[9], chany_bottom_in[14], chany_bottom_in[19], chanx_left_in[5], chanx_left_in[12], chanx_left_in[18]},
		mux_2level_tapbuf_size8_3_sram[0:5],
		mux_2level_tapbuf_size8_3_sram_inv[0:5],
		chanx_right_out[16]);

	mux_2level_tapbuf_size8 mux_left_track_9 (
		{chanx_right_in[1], chanx_right_in[8], chanx_right_in[14], chany_bottom_in[0], chany_bottom_in[5], chany_bottom_in[10], chany_bottom_in[15], left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_},
		mux_2level_tapbuf_size8_4_sram[0:5],
		mux_2level_tapbuf_size8_4_sram_inv[0:5],
		chanx_left_out[4]);

	mux_2level_tapbuf_size8 mux_left_track_17 (
		{chanx_right_in[2], chanx_right_in[9], chanx_right_in[16], chany_bottom_in[1], chany_bottom_in[6], chany_bottom_in[11], chany_bottom_in[16], left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_},
		mux_2level_tapbuf_size8_5_sram[0:5],
		mux_2level_tapbuf_size8_5_sram_inv[0:5],
		chanx_left_out[8]);

	mux_2level_tapbuf_size8 mux_left_track_25 (
		{chanx_right_in[4], chanx_right_in[10], chanx_right_in[17], chany_bottom_in[2], chany_bottom_in[7], chany_bottom_in[12], chany_bottom_in[17], left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_},
		mux_2level_tapbuf_size8_6_sram[0:5],
		mux_2level_tapbuf_size8_6_sram_inv[0:5],
		chanx_left_out[12]);

	mux_2level_tapbuf_size8 mux_left_track_33 (
		{chanx_right_in[5], chanx_right_in[12], chanx_right_in[18], chany_bottom_in[3], chany_bottom_in[8], chany_bottom_in[13], chany_bottom_in[18], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_},
		mux_2level_tapbuf_size8_7_sram[0:5],
		mux_2level_tapbuf_size8_7_sram_inv[0:5],
		chanx_left_out[16]);

	mux_2level_tapbuf_size8_mem mem_right_track_8 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size9_mem_0_ccff_tail,
		mux_2level_tapbuf_size8_mem_0_ccff_tail,
		mux_2level_tapbuf_size8_0_sram[0:5],
		mux_2level_tapbuf_size8_0_sram_inv[0:5]);

	mux_2level_tapbuf_size8_mem mem_right_track_16 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size8_mem_0_ccff_tail,
		mux_2level_tapbuf_size8_mem_1_ccff_tail,
		mux_2level_tapbuf_size8_1_sram[0:5],
		mux_2level_tapbuf_size8_1_sram_inv[0:5]);

	mux_2level_tapbuf_size8_mem mem_right_track_24 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size8_mem_1_ccff_tail,
		mux_2level_tapbuf_size8_mem_2_ccff_tail,
		mux_2level_tapbuf_size8_2_sram[0:5],
		mux_2level_tapbuf_size8_2_sram_inv[0:5]);

	mux_2level_tapbuf_size8_mem mem_right_track_32 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size8_mem_2_ccff_tail,
		mux_2level_tapbuf_size8_mem_3_ccff_tail,
		mux_2level_tapbuf_size8_3_sram[0:5],
		mux_2level_tapbuf_size8_3_sram_inv[0:5]);

	mux_2level_tapbuf_size8_mem mem_left_track_9 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size9_mem_1_ccff_tail,
		mux_2level_tapbuf_size8_mem_4_ccff_tail,
		mux_2level_tapbuf_size8_4_sram[0:5],
		mux_2level_tapbuf_size8_4_sram_inv[0:5]);

	mux_2level_tapbuf_size8_mem mem_left_track_17 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size8_mem_4_ccff_tail,
		mux_2level_tapbuf_size8_mem_5_ccff_tail,
		mux_2level_tapbuf_size8_5_sram[0:5],
		mux_2level_tapbuf_size8_5_sram_inv[0:5]);

	mux_2level_tapbuf_size8_mem mem_left_track_25 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size8_mem_5_ccff_tail,
		mux_2level_tapbuf_size8_mem_6_ccff_tail,
		mux_2level_tapbuf_size8_6_sram[0:5],
		mux_2level_tapbuf_size8_6_sram_inv[0:5]);

	mux_2level_tapbuf_size8_mem mem_left_track_33 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size8_mem_6_ccff_tail,
		ccff_tail,
		mux_2level_tapbuf_size8_7_sram[0:5],
		mux_2level_tapbuf_size8_7_sram_inv[0:5]);

	mux_2level_tapbuf_size4 mux_bottom_track_1 (
		{chanx_right_in[0], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[0], chanx_left_in[7]},
		mux_2level_tapbuf_size4_0_sram[0:5],
		mux_2level_tapbuf_size4_0_sram_inv[0:5],
		chany_bottom_out[0]);

	mux_2level_tapbuf_size4 mux_bottom_track_3 (
		{chanx_right_in[1], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[1], chanx_left_in[11]},
		mux_2level_tapbuf_size4_1_sram[0:5],
		mux_2level_tapbuf_size4_1_sram_inv[0:5],
		chany_bottom_out[1]);

	mux_2level_tapbuf_size4 mux_bottom_track_5 (
		{chanx_right_in[2], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[2], chanx_left_in[15]},
		mux_2level_tapbuf_size4_2_sram[0:5],
		mux_2level_tapbuf_size4_2_sram_inv[0:5],
		chany_bottom_out[2]);

	mux_2level_tapbuf_size4 mux_bottom_track_7 (
		{chanx_right_in[4], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[4], chanx_left_in[19]},
		mux_2level_tapbuf_size4_3_sram[0:5],
		mux_2level_tapbuf_size4_3_sram_inv[0:5],
		chany_bottom_out[3]);

	mux_2level_tapbuf_size4_mem mem_bottom_track_1 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size8_mem_3_ccff_tail,
		mux_2level_tapbuf_size4_mem_0_ccff_tail,
		mux_2level_tapbuf_size4_0_sram[0:5],
		mux_2level_tapbuf_size4_0_sram_inv[0:5]);

	mux_2level_tapbuf_size4_mem mem_bottom_track_3 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size4_mem_0_ccff_tail,
		mux_2level_tapbuf_size4_mem_1_ccff_tail,
		mux_2level_tapbuf_size4_1_sram[0:5],
		mux_2level_tapbuf_size4_1_sram_inv[0:5]);

	mux_2level_tapbuf_size4_mem mem_bottom_track_5 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size4_mem_1_ccff_tail,
		mux_2level_tapbuf_size4_mem_2_ccff_tail,
		mux_2level_tapbuf_size4_2_sram[0:5],
		mux_2level_tapbuf_size4_2_sram_inv[0:5]);

	mux_2level_tapbuf_size4_mem mem_bottom_track_7 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size4_mem_2_ccff_tail,
		mux_2level_tapbuf_size4_mem_3_ccff_tail,
		mux_2level_tapbuf_size4_3_sram[0:5],
		mux_2level_tapbuf_size4_3_sram_inv[0:5]);

	mux_2level_tapbuf_size2 mux_bottom_track_9 (
		{chanx_right_in[5], chanx_left_in[5]},
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1],
		chany_bottom_out[4]);

	mux_2level_tapbuf_size2 mux_bottom_track_11 (
		{chanx_right_in[6], chanx_left_in[6]},
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1],
		chany_bottom_out[5]);

	mux_2level_tapbuf_size2 mux_bottom_track_13 (
		{chanx_right_in[8], chanx_left_in[8]},
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1],
		chany_bottom_out[6]);

	mux_2level_tapbuf_size2 mux_bottom_track_15 (
		{chanx_right_in[9], chanx_left_in[9]},
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1],
		chany_bottom_out[7]);

	mux_2level_tapbuf_size2 mux_bottom_track_17 (
		{chanx_right_in[10], chanx_left_in[10]},
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1],
		chany_bottom_out[8]);

	mux_2level_tapbuf_size2 mux_bottom_track_19 (
		{chanx_right_in[12], chanx_left_in[12]},
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1],
		chany_bottom_out[9]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_9 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size4_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_mem_0_ccff_tail,
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_11 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_0_ccff_tail,
		mux_2level_tapbuf_size2_mem_1_ccff_tail,
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_13 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_1_ccff_tail,
		mux_2level_tapbuf_size2_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_15 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_17 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_mem_4_ccff_tail,
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_bottom_track_19 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_4_ccff_tail,
		mux_2level_tapbuf_size2_mem_5_ccff_tail,
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1]);

	mux_2level_tapbuf_size3 mux_bottom_track_21 (
		{chanx_right_in[13], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[13]},
		mux_2level_tapbuf_size3_0_sram[0:1],
		mux_2level_tapbuf_size3_0_sram_inv[0:1],
		chany_bottom_out[10]);

	mux_2level_tapbuf_size3 mux_bottom_track_23 (
		{chanx_right_in[14], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[14]},
		mux_2level_tapbuf_size3_1_sram[0:1],
		mux_2level_tapbuf_size3_1_sram_inv[0:1],
		chany_bottom_out[11]);

	mux_2level_tapbuf_size3 mux_bottom_track_25 (
		{chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[16]},
		mux_2level_tapbuf_size3_2_sram[0:1],
		mux_2level_tapbuf_size3_2_sram_inv[0:1],
		chany_bottom_out[12]);

	mux_2level_tapbuf_size3 mux_bottom_track_27 (
		{chanx_right_in[17], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[17]},
		mux_2level_tapbuf_size3_3_sram[0:1],
		mux_2level_tapbuf_size3_3_sram_inv[0:1],
		chany_bottom_out[13]);

	mux_2level_tapbuf_size3 mux_bottom_track_29 (
		{chanx_right_in[18:19], chanx_left_in[18]},
		mux_2level_tapbuf_size3_4_sram[0:1],
		mux_2level_tapbuf_size3_4_sram_inv[0:1],
		chany_bottom_out[14]);

	mux_2level_tapbuf_size3_mem mem_bottom_track_21 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_5_ccff_tail,
		mux_2level_tapbuf_size3_mem_0_ccff_tail,
		mux_2level_tapbuf_size3_0_sram[0:1],
		mux_2level_tapbuf_size3_0_sram_inv[0:1]);

	mux_2level_tapbuf_size3_mem mem_bottom_track_23 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_0_ccff_tail,
		mux_2level_tapbuf_size3_mem_1_ccff_tail,
		mux_2level_tapbuf_size3_1_sram[0:1],
		mux_2level_tapbuf_size3_1_sram_inv[0:1]);

	mux_2level_tapbuf_size3_mem mem_bottom_track_25 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_1_ccff_tail,
		mux_2level_tapbuf_size3_mem_2_ccff_tail,
		mux_2level_tapbuf_size3_2_sram[0:1],
		mux_2level_tapbuf_size3_2_sram_inv[0:1]);

	mux_2level_tapbuf_size3_mem mem_bottom_track_27 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_2_ccff_tail,
		mux_2level_tapbuf_size3_mem_3_ccff_tail,
		mux_2level_tapbuf_size3_3_sram[0:1],
		mux_2level_tapbuf_size3_3_sram_inv[0:1]);

	mux_2level_tapbuf_size3_mem mem_bottom_track_29 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_3_ccff_tail,
		mux_2level_tapbuf_size3_mem_4_ccff_tail,
		mux_2level_tapbuf_size3_4_sram[0:1],
		mux_2level_tapbuf_size3_4_sram_inv[0:1]);

endmodule
// ----- END Verilog module for sb_1__2_ -----



