//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for sb_1__0_ -----

/// sta-blackbox
module sb_1__0_(
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
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
output [0:19] chanx_right_out;
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
wire [0:1] mux_2level_tapbuf_size2_6_sram;
wire [0:1] mux_2level_tapbuf_size2_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_7_sram;
wire [0:1] mux_2level_tapbuf_size2_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_1_sram;
wire [0:1] mux_2level_tapbuf_size3_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_2_sram;
wire [0:1] mux_2level_tapbuf_size3_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_3_sram;
wire [0:1] mux_2level_tapbuf_size3_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_0_sram;
wire [0:5] mux_2level_tapbuf_size4_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_1_sram;
wire [0:5] mux_2level_tapbuf_size4_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_2_sram;
wire [0:5] mux_2level_tapbuf_size4_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size5_0_sram;
wire [0:5] mux_2level_tapbuf_size5_0_sram_inv;
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
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chanx_left_in[11];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chanx_left_in[15];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chanx_left_in[19];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size5 mux_top_track_0 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_right_in[0], chanx_right_in[7], chanx_left_in[0], chanx_left_in[3]},
		mux_2level_tapbuf_size5_0_sram[0:5],
		mux_2level_tapbuf_size5_0_sram_inv[0:5],
		chany_top_out[0]);

	mux_2level_tapbuf_size5_mem mem_top_track_0 (
		pReset,
		prog_clk,
		ccff_head,
		mux_2level_tapbuf_size5_mem_0_ccff_tail,
		mux_2level_tapbuf_size5_0_sram[0:5],
		mux_2level_tapbuf_size5_0_sram_inv[0:5]);

	mux_2level_tapbuf_size4 mux_top_track_2 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_right_in[1], chanx_right_in[11], chanx_left_in[1]},
		mux_2level_tapbuf_size4_0_sram[0:5],
		mux_2level_tapbuf_size4_0_sram_inv[0:5],
		chany_top_out[1]);

	mux_2level_tapbuf_size4 mux_top_track_4 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[2], chanx_right_in[15], chanx_left_in[2]},
		mux_2level_tapbuf_size4_1_sram[0:5],
		mux_2level_tapbuf_size4_1_sram_inv[0:5],
		chany_top_out[2]);

	mux_2level_tapbuf_size4 mux_top_track_6 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[4], chanx_right_in[19], chanx_left_in[4]},
		mux_2level_tapbuf_size4_2_sram[0:5],
		mux_2level_tapbuf_size4_2_sram_inv[0:5],
		chany_top_out[3]);

	mux_2level_tapbuf_size4_mem mem_top_track_2 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size5_mem_0_ccff_tail,
		mux_2level_tapbuf_size4_mem_0_ccff_tail,
		mux_2level_tapbuf_size4_0_sram[0:5],
		mux_2level_tapbuf_size4_0_sram_inv[0:5]);

	mux_2level_tapbuf_size4_mem mem_top_track_4 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size4_mem_0_ccff_tail,
		mux_2level_tapbuf_size4_mem_1_ccff_tail,
		mux_2level_tapbuf_size4_1_sram[0:5],
		mux_2level_tapbuf_size4_1_sram_inv[0:5]);

	mux_2level_tapbuf_size4_mem mem_top_track_6 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size4_mem_1_ccff_tail,
		mux_2level_tapbuf_size4_mem_2_ccff_tail,
		mux_2level_tapbuf_size4_2_sram[0:5],
		mux_2level_tapbuf_size4_2_sram_inv[0:5]);

	mux_2level_tapbuf_size2 mux_top_track_8 (
		{chanx_right_in[5], chanx_left_in[5]},
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1],
		chany_top_out[4]);

	mux_2level_tapbuf_size2 mux_top_track_10 (
		{chanx_right_in[6], chanx_left_in[6]},
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1],
		chany_top_out[5]);

	mux_2level_tapbuf_size2 mux_top_track_12 (
		{chanx_right_in[8], chanx_left_in[8]},
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1],
		chany_top_out[6]);

	mux_2level_tapbuf_size2 mux_top_track_14 (
		{chanx_right_in[9], chanx_left_in[9]},
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1],
		chany_top_out[7]);

	mux_2level_tapbuf_size2 mux_top_track_16 (
		{chanx_right_in[10], chanx_left_in[10]},
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1],
		chany_top_out[8]);

	mux_2level_tapbuf_size2 mux_top_track_18 (
		{chanx_right_in[12], chanx_left_in[12]},
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1],
		chany_top_out[9]);

	mux_2level_tapbuf_size2 mux_top_track_28 (
		{chanx_right_in[18], chanx_left_in[18]},
		mux_2level_tapbuf_size2_6_sram[0:1],
		mux_2level_tapbuf_size2_6_sram_inv[0:1],
		chany_top_out[14]);

	mux_2level_tapbuf_size2 mux_top_track_38 (
		{chanx_right_in[3], chanx_left_in[7]},
		mux_2level_tapbuf_size2_7_sram[0:1],
		mux_2level_tapbuf_size2_7_sram_inv[0:1],
		chany_top_out[19]);

	mux_2level_tapbuf_size2_mem mem_top_track_8 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size4_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_mem_0_ccff_tail,
		mux_2level_tapbuf_size2_0_sram[0:1],
		mux_2level_tapbuf_size2_0_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_10 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_0_ccff_tail,
		mux_2level_tapbuf_size2_mem_1_ccff_tail,
		mux_2level_tapbuf_size2_1_sram[0:1],
		mux_2level_tapbuf_size2_1_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_12 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_1_ccff_tail,
		mux_2level_tapbuf_size2_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_2_sram[0:1],
		mux_2level_tapbuf_size2_2_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_14 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_2_ccff_tail,
		mux_2level_tapbuf_size2_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_3_sram[0:1],
		mux_2level_tapbuf_size2_3_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_16 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_mem_4_ccff_tail,
		mux_2level_tapbuf_size2_4_sram[0:1],
		mux_2level_tapbuf_size2_4_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_18 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_4_ccff_tail,
		mux_2level_tapbuf_size2_mem_5_ccff_tail,
		mux_2level_tapbuf_size2_5_sram[0:1],
		mux_2level_tapbuf_size2_5_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_28 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_3_ccff_tail,
		mux_2level_tapbuf_size2_mem_6_ccff_tail,
		mux_2level_tapbuf_size2_6_sram[0:1],
		mux_2level_tapbuf_size2_6_sram_inv[0:1]);

	mux_2level_tapbuf_size2_mem mem_top_track_38 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_6_ccff_tail,
		mux_2level_tapbuf_size2_mem_7_ccff_tail,
		mux_2level_tapbuf_size2_7_sram[0:1],
		mux_2level_tapbuf_size2_7_sram_inv[0:1]);

	mux_2level_tapbuf_size3 mux_top_track_20 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_right_in[13], chanx_left_in[13]},
		mux_2level_tapbuf_size3_0_sram[0:1],
		mux_2level_tapbuf_size3_0_sram_inv[0:1],
		chany_top_out[10]);

	mux_2level_tapbuf_size3 mux_top_track_22 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_right_in[14], chanx_left_in[14]},
		mux_2level_tapbuf_size3_1_sram[0:1],
		mux_2level_tapbuf_size3_1_sram_inv[0:1],
		chany_top_out[11]);

	mux_2level_tapbuf_size3 mux_top_track_24 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[16], chanx_left_in[16]},
		mux_2level_tapbuf_size3_2_sram[0:1],
		mux_2level_tapbuf_size3_2_sram_inv[0:1],
		chany_top_out[12]);

	mux_2level_tapbuf_size3 mux_top_track_26 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[17], chanx_left_in[17]},
		mux_2level_tapbuf_size3_3_sram[0:1],
		mux_2level_tapbuf_size3_3_sram_inv[0:1],
		chany_top_out[13]);

	mux_2level_tapbuf_size3_mem mem_top_track_20 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_5_ccff_tail,
		mux_2level_tapbuf_size3_mem_0_ccff_tail,
		mux_2level_tapbuf_size3_0_sram[0:1],
		mux_2level_tapbuf_size3_0_sram_inv[0:1]);

	mux_2level_tapbuf_size3_mem mem_top_track_22 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_0_ccff_tail,
		mux_2level_tapbuf_size3_mem_1_ccff_tail,
		mux_2level_tapbuf_size3_1_sram[0:1],
		mux_2level_tapbuf_size3_1_sram_inv[0:1]);

	mux_2level_tapbuf_size3_mem mem_top_track_24 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_1_ccff_tail,
		mux_2level_tapbuf_size3_mem_2_ccff_tail,
		mux_2level_tapbuf_size3_2_sram[0:1],
		mux_2level_tapbuf_size3_2_sram_inv[0:1]);

	mux_2level_tapbuf_size3_mem mem_top_track_26 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size3_mem_2_ccff_tail,
		mux_2level_tapbuf_size3_mem_3_ccff_tail,
		mux_2level_tapbuf_size3_3_sram[0:1],
		mux_2level_tapbuf_size3_3_sram_inv[0:1]);

	mux_2level_tapbuf_size9 mux_right_track_0 (
		{chany_top_in[4], chany_top_in[9], chany_top_in[14], chany_top_in[19], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[0], chanx_left_in[6], chanx_left_in[13]},
		mux_2level_tapbuf_size9_0_sram[0:7],
		mux_2level_tapbuf_size9_0_sram_inv[0:7],
		chanx_right_out[0]);

	mux_2level_tapbuf_size9 mux_left_track_1 (
		{chany_top_in[0], chany_top_in[5], chany_top_in[10], chany_top_in[15], chanx_right_in[0], chanx_right_in[6], chanx_right_in[13], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_},
		mux_2level_tapbuf_size9_1_sram[0:7],
		mux_2level_tapbuf_size9_1_sram_inv[0:7],
		chanx_left_out[0]);

	mux_2level_tapbuf_size9_mem mem_right_track_0 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size2_mem_7_ccff_tail,
		mux_2level_tapbuf_size9_mem_0_ccff_tail,
		mux_2level_tapbuf_size9_0_sram[0:7],
		mux_2level_tapbuf_size9_0_sram_inv[0:7]);

	mux_2level_tapbuf_size9_mem mem_left_track_1 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size8_mem_3_ccff_tail,
		mux_2level_tapbuf_size9_mem_1_ccff_tail,
		mux_2level_tapbuf_size9_1_sram[0:7],
		mux_2level_tapbuf_size9_1_sram_inv[0:7]);

	mux_2level_tapbuf_size8 mux_right_track_8 (
		{chany_top_in[0], chany_top_in[5], chany_top_in[10], chany_top_in[15], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[1], chanx_left_in[8], chanx_left_in[14]},
		mux_2level_tapbuf_size8_0_sram[0:5],
		mux_2level_tapbuf_size8_0_sram_inv[0:5],
		chanx_right_out[4]);

	mux_2level_tapbuf_size8 mux_right_track_16 (
		{chany_top_in[1], chany_top_in[6], chany_top_in[11], chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[2], chanx_left_in[9], chanx_left_in[16]},
		mux_2level_tapbuf_size8_1_sram[0:5],
		mux_2level_tapbuf_size8_1_sram_inv[0:5],
		chanx_right_out[8]);

	mux_2level_tapbuf_size8 mux_right_track_24 (
		{chany_top_in[2], chany_top_in[7], chany_top_in[12], chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[4], chanx_left_in[10], chanx_left_in[17]},
		mux_2level_tapbuf_size8_2_sram[0:5],
		mux_2level_tapbuf_size8_2_sram_inv[0:5],
		chanx_right_out[12]);

	mux_2level_tapbuf_size8 mux_right_track_32 (
		{chany_top_in[3], chany_top_in[8], chany_top_in[13], chany_top_in[18], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[5], chanx_left_in[12], chanx_left_in[18]},
		mux_2level_tapbuf_size8_3_sram[0:5],
		mux_2level_tapbuf_size8_3_sram_inv[0:5],
		chanx_right_out[16]);

	mux_2level_tapbuf_size8 mux_left_track_9 (
		{chany_top_in[4], chany_top_in[9], chany_top_in[14], chany_top_in[19], chanx_right_in[1], chanx_right_in[8], chanx_right_in[14], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_},
		mux_2level_tapbuf_size8_4_sram[0:5],
		mux_2level_tapbuf_size8_4_sram_inv[0:5],
		chanx_left_out[4]);

	mux_2level_tapbuf_size8 mux_left_track_17 (
		{chany_top_in[3], chany_top_in[8], chany_top_in[13], chany_top_in[18], chanx_right_in[2], chanx_right_in[9], chanx_right_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_},
		mux_2level_tapbuf_size8_5_sram[0:5],
		mux_2level_tapbuf_size8_5_sram_inv[0:5],
		chanx_left_out[8]);

	mux_2level_tapbuf_size8 mux_left_track_25 (
		{chany_top_in[2], chany_top_in[7], chany_top_in[12], chany_top_in[17], chanx_right_in[4], chanx_right_in[10], chanx_right_in[17], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_},
		mux_2level_tapbuf_size8_6_sram[0:5],
		mux_2level_tapbuf_size8_6_sram_inv[0:5],
		chanx_left_out[12]);

	mux_2level_tapbuf_size8 mux_left_track_33 (
		{chany_top_in[1], chany_top_in[6], chany_top_in[11], chany_top_in[16], chanx_right_in[5], chanx_right_in[12], chanx_right_in[18], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_},
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

endmodule
// ----- END Verilog module for sb_1__0_ -----



