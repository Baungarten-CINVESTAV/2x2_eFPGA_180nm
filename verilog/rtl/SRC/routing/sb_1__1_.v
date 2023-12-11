//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for sb_1__1_ -----

/// sta-blackbox
module sb_1__1_(
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
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                ccff_head,
                chany_top_out,
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
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
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


wire [0:7] mux_2level_tapbuf_size11_0_sram;
wire [0:7] mux_2level_tapbuf_size11_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_1_sram;
wire [0:7] mux_2level_tapbuf_size11_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_2_sram;
wire [0:7] mux_2level_tapbuf_size11_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_3_sram;
wire [0:7] mux_2level_tapbuf_size11_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_0_sram;
wire [0:7] mux_2level_tapbuf_size12_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_10_sram;
wire [0:7] mux_2level_tapbuf_size12_10_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_11_sram;
wire [0:7] mux_2level_tapbuf_size12_11_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_12_sram;
wire [0:7] mux_2level_tapbuf_size12_12_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_13_sram;
wire [0:7] mux_2level_tapbuf_size12_13_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_14_sram;
wire [0:7] mux_2level_tapbuf_size12_14_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_15_sram;
wire [0:7] mux_2level_tapbuf_size12_15_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_1_sram;
wire [0:7] mux_2level_tapbuf_size12_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_2_sram;
wire [0:7] mux_2level_tapbuf_size12_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_3_sram;
wire [0:7] mux_2level_tapbuf_size12_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_4_sram;
wire [0:7] mux_2level_tapbuf_size12_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_5_sram;
wire [0:7] mux_2level_tapbuf_size12_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_6_sram;
wire [0:7] mux_2level_tapbuf_size12_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_7_sram;
wire [0:7] mux_2level_tapbuf_size12_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_8_sram;
wire [0:7] mux_2level_tapbuf_size12_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_9_sram;
wire [0:7] mux_2level_tapbuf_size12_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[1] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size12 mux_top_track_0 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_right_in[0], chanx_right_in[6:7], chanx_right_in[13], chany_bottom_in[0], chany_bottom_in[6], chany_bottom_in[13], chanx_left_in[0], chanx_left_in[3], chanx_left_in[6], chanx_left_in[13]},
		mux_2level_tapbuf_size12_0_sram[0:7],
		mux_2level_tapbuf_size12_0_sram_inv[0:7],
		chany_top_out[0]);

	mux_2level_tapbuf_size12 mux_top_track_8 (
		{top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_right_in[1], chanx_right_in[8], chanx_right_in[11], chanx_right_in[14], chany_bottom_in[1], chany_bottom_in[8], chany_bottom_in[14], chanx_left_in[1], chanx_left_in[8], chanx_left_in[14], chanx_left_in[19]},
		mux_2level_tapbuf_size12_1_sram[0:7],
		mux_2level_tapbuf_size12_1_sram_inv[0:7],
		chany_top_out[4]);

	mux_2level_tapbuf_size12 mux_top_track_16 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[2], chanx_right_in[9], chanx_right_in[15:16], chany_bottom_in[2], chany_bottom_in[9], chany_bottom_in[16], chanx_left_in[2], chanx_left_in[9], chanx_left_in[15:16]},
		mux_2level_tapbuf_size12_2_sram[0:7],
		mux_2level_tapbuf_size12_2_sram_inv[0:7],
		chany_top_out[8]);

	mux_2level_tapbuf_size12 mux_top_track_24 (
		{top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[4], chanx_right_in[10], chanx_right_in[17], chanx_right_in[19], chany_bottom_in[4], chany_bottom_in[10], chany_bottom_in[17], chanx_left_in[4], chanx_left_in[10:11], chanx_left_in[17]},
		mux_2level_tapbuf_size12_3_sram[0:7],
		mux_2level_tapbuf_size12_3_sram_inv[0:7],
		chany_top_out[12]);

	mux_2level_tapbuf_size12 mux_right_track_0 (
		{chany_top_in[0], chany_top_in[6], chany_top_in[13], chany_top_in[19], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[0], chany_bottom_in[6], chany_bottom_in[13], chany_bottom_in[15], chanx_left_in[0], chanx_left_in[6], chanx_left_in[13]},
		mux_2level_tapbuf_size12_4_sram[0:7],
		mux_2level_tapbuf_size12_4_sram_inv[0:7],
		chanx_right_out[0]);

	mux_2level_tapbuf_size12 mux_right_track_8 (
		{chany_top_in[1], chany_top_in[3], chany_top_in[8], chany_top_in[14], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[1], chany_bottom_in[8], chany_bottom_in[11], chany_bottom_in[14], chanx_left_in[1], chanx_left_in[8], chanx_left_in[14]},
		mux_2level_tapbuf_size12_5_sram[0:7],
		mux_2level_tapbuf_size12_5_sram_inv[0:7],
		chanx_right_out[4]);

	mux_2level_tapbuf_size12 mux_right_track_16 (
		{chany_top_in[2], chany_top_in[7], chany_top_in[9], chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[2], chany_bottom_in[7], chany_bottom_in[9], chany_bottom_in[16], chanx_left_in[2], chanx_left_in[9], chanx_left_in[16]},
		mux_2level_tapbuf_size12_6_sram[0:7],
		mux_2level_tapbuf_size12_6_sram_inv[0:7],
		chanx_right_out[8]);

	mux_2level_tapbuf_size12 mux_right_track_24 (
		{chany_top_in[4], chany_top_in[10:11], chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[3:4], chany_bottom_in[10], chany_bottom_in[17], chanx_left_in[4], chanx_left_in[10], chanx_left_in[17]},
		mux_2level_tapbuf_size12_7_sram[0:7],
		mux_2level_tapbuf_size12_7_sram_inv[0:7],
		chanx_right_out[12]);

	mux_2level_tapbuf_size12 mux_bottom_track_1 (
		{chany_top_in[0], chany_top_in[6], chany_top_in[13], chanx_right_in[0], chanx_right_in[6], chanx_right_in[13], chanx_right_in[15], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[0], chanx_left_in[6:7], chanx_left_in[13]},
		mux_2level_tapbuf_size12_8_sram[0:7],
		mux_2level_tapbuf_size12_8_sram_inv[0:7],
		chany_bottom_out[0]);

	mux_2level_tapbuf_size12 mux_bottom_track_9 (
		{chany_top_in[1], chany_top_in[8], chany_top_in[14], chanx_right_in[1], chanx_right_in[8], chanx_right_in[11], chanx_right_in[14], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[1], chanx_left_in[8], chanx_left_in[11], chanx_left_in[14]},
		mux_2level_tapbuf_size12_9_sram[0:7],
		mux_2level_tapbuf_size12_9_sram_inv[0:7],
		chany_bottom_out[4]);

	mux_2level_tapbuf_size12 mux_bottom_track_17 (
		{chany_top_in[2], chany_top_in[9], chany_top_in[16], chanx_right_in[2], chanx_right_in[7], chanx_right_in[9], chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[2], chanx_left_in[9], chanx_left_in[15:16]},
		mux_2level_tapbuf_size12_10_sram[0:7],
		mux_2level_tapbuf_size12_10_sram_inv[0:7],
		chany_bottom_out[8]);

	mux_2level_tapbuf_size12 mux_bottom_track_25 (
		{chany_top_in[4], chany_top_in[10], chany_top_in[17], chanx_right_in[3:4], chanx_right_in[10], chanx_right_in[17], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[4], chanx_left_in[10], chanx_left_in[17], chanx_left_in[19]},
		mux_2level_tapbuf_size12_11_sram[0:7],
		mux_2level_tapbuf_size12_11_sram_inv[0:7],
		chany_bottom_out[12]);

	mux_2level_tapbuf_size12 mux_left_track_1 (
		{chany_top_in[0], chany_top_in[3], chany_top_in[6], chany_top_in[13], chanx_right_in[0], chanx_right_in[6], chanx_right_in[13], chany_bottom_in[0], chany_bottom_in[6], chany_bottom_in[13], chany_bottom_in[19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_},
		mux_2level_tapbuf_size12_12_sram[0:7],
		mux_2level_tapbuf_size12_12_sram_inv[0:7],
		chanx_left_out[0]);

	mux_2level_tapbuf_size12 mux_left_track_9 (
		{chany_top_in[1], chany_top_in[8], chany_top_in[14], chany_top_in[19], chanx_right_in[1], chanx_right_in[8], chanx_right_in[14], chany_bottom_in[1], chany_bottom_in[3], chany_bottom_in[8], chany_bottom_in[14], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_},
		mux_2level_tapbuf_size12_13_sram[0:7],
		mux_2level_tapbuf_size12_13_sram_inv[0:7],
		chanx_left_out[4]);

	mux_2level_tapbuf_size12 mux_left_track_17 (
		{chany_top_in[2], chany_top_in[9], chany_top_in[15:16], chanx_right_in[2], chanx_right_in[9], chanx_right_in[16], chany_bottom_in[2], chany_bottom_in[7], chany_bottom_in[9], chany_bottom_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_},
		mux_2level_tapbuf_size12_14_sram[0:7],
		mux_2level_tapbuf_size12_14_sram_inv[0:7],
		chanx_left_out[8]);

	mux_2level_tapbuf_size12 mux_left_track_25 (
		{chany_top_in[4], chany_top_in[10:11], chany_top_in[17], chanx_right_in[4], chanx_right_in[10], chanx_right_in[17], chany_bottom_in[4], chany_bottom_in[10:11], chany_bottom_in[17], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_},
		mux_2level_tapbuf_size12_15_sram[0:7],
		mux_2level_tapbuf_size12_15_sram_inv[0:7],
		chanx_left_out[12]);

	mux_2level_tapbuf_size12_mem mem_top_track_0 (
		pReset,
		prog_clk,
		ccff_head,
		mux_2level_tapbuf_size12_mem_0_ccff_tail,
		mux_2level_tapbuf_size12_0_sram[0:7],
		mux_2level_tapbuf_size12_0_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_top_track_8 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_0_ccff_tail,
		mux_2level_tapbuf_size12_mem_1_ccff_tail,
		mux_2level_tapbuf_size12_1_sram[0:7],
		mux_2level_tapbuf_size12_1_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_top_track_16 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_1_ccff_tail,
		mux_2level_tapbuf_size12_mem_2_ccff_tail,
		mux_2level_tapbuf_size12_2_sram[0:7],
		mux_2level_tapbuf_size12_2_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_top_track_24 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_2_ccff_tail,
		mux_2level_tapbuf_size12_mem_3_ccff_tail,
		mux_2level_tapbuf_size12_3_sram[0:7],
		mux_2level_tapbuf_size12_3_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_right_track_0 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size11_mem_0_ccff_tail,
		mux_2level_tapbuf_size12_mem_4_ccff_tail,
		mux_2level_tapbuf_size12_4_sram[0:7],
		mux_2level_tapbuf_size12_4_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_right_track_8 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_4_ccff_tail,
		mux_2level_tapbuf_size12_mem_5_ccff_tail,
		mux_2level_tapbuf_size12_5_sram[0:7],
		mux_2level_tapbuf_size12_5_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_right_track_16 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_5_ccff_tail,
		mux_2level_tapbuf_size12_mem_6_ccff_tail,
		mux_2level_tapbuf_size12_6_sram[0:7],
		mux_2level_tapbuf_size12_6_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_right_track_24 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_6_ccff_tail,
		mux_2level_tapbuf_size12_mem_7_ccff_tail,
		mux_2level_tapbuf_size12_7_sram[0:7],
		mux_2level_tapbuf_size12_7_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_bottom_track_1 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size11_mem_1_ccff_tail,
		mux_2level_tapbuf_size12_mem_8_ccff_tail,
		mux_2level_tapbuf_size12_8_sram[0:7],
		mux_2level_tapbuf_size12_8_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_bottom_track_9 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_8_ccff_tail,
		mux_2level_tapbuf_size12_mem_9_ccff_tail,
		mux_2level_tapbuf_size12_9_sram[0:7],
		mux_2level_tapbuf_size12_9_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_bottom_track_17 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_9_ccff_tail,
		mux_2level_tapbuf_size12_mem_10_ccff_tail,
		mux_2level_tapbuf_size12_10_sram[0:7],
		mux_2level_tapbuf_size12_10_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_bottom_track_25 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_10_ccff_tail,
		mux_2level_tapbuf_size12_mem_11_ccff_tail,
		mux_2level_tapbuf_size12_11_sram[0:7],
		mux_2level_tapbuf_size12_11_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_left_track_1 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size11_mem_2_ccff_tail,
		mux_2level_tapbuf_size12_mem_12_ccff_tail,
		mux_2level_tapbuf_size12_12_sram[0:7],
		mux_2level_tapbuf_size12_12_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_left_track_9 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_12_ccff_tail,
		mux_2level_tapbuf_size12_mem_13_ccff_tail,
		mux_2level_tapbuf_size12_13_sram[0:7],
		mux_2level_tapbuf_size12_13_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_left_track_17 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_13_ccff_tail,
		mux_2level_tapbuf_size12_mem_14_ccff_tail,
		mux_2level_tapbuf_size12_14_sram[0:7],
		mux_2level_tapbuf_size12_14_sram_inv[0:7]);

	mux_2level_tapbuf_size12_mem mem_left_track_25 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_14_ccff_tail,
		mux_2level_tapbuf_size12_mem_15_ccff_tail,
		mux_2level_tapbuf_size12_15_sram[0:7],
		mux_2level_tapbuf_size12_15_sram_inv[0:7]);

	mux_2level_tapbuf_size11 mux_top_track_32 (
		{chanx_right_in[3], chanx_right_in[5], chanx_right_in[12], chanx_right_in[18], chany_bottom_in[5], chany_bottom_in[12], chany_bottom_in[18], chanx_left_in[5], chanx_left_in[7], chanx_left_in[12], chanx_left_in[18]},
		mux_2level_tapbuf_size11_0_sram[0:7],
		mux_2level_tapbuf_size11_0_sram_inv[0:7],
		chany_top_out[16]);

	mux_2level_tapbuf_size11 mux_right_track_32 (
		{chany_top_in[5], chany_top_in[12], chany_top_in[15], chany_top_in[18], chany_bottom_in[5], chany_bottom_in[12], chany_bottom_in[18:19], chanx_left_in[5], chanx_left_in[12], chanx_left_in[18]},
		mux_2level_tapbuf_size11_1_sram[0:7],
		mux_2level_tapbuf_size11_1_sram_inv[0:7],
		chanx_right_out[16]);

	mux_2level_tapbuf_size11 mux_bottom_track_33 (
		{chany_top_in[5], chany_top_in[12], chany_top_in[18], chanx_right_in[5], chanx_right_in[12], chanx_right_in[18:19], chanx_left_in[3], chanx_left_in[5], chanx_left_in[12], chanx_left_in[18]},
		mux_2level_tapbuf_size11_2_sram[0:7],
		mux_2level_tapbuf_size11_2_sram_inv[0:7],
		chany_bottom_out[16]);

	mux_2level_tapbuf_size11 mux_left_track_33 (
		{chany_top_in[5], chany_top_in[7], chany_top_in[12], chany_top_in[18], chanx_right_in[5], chanx_right_in[12], chanx_right_in[18], chany_bottom_in[5], chany_bottom_in[12], chany_bottom_in[15], chany_bottom_in[18]},
		mux_2level_tapbuf_size11_3_sram[0:7],
		mux_2level_tapbuf_size11_3_sram_inv[0:7],
		chanx_left_out[16]);

	mux_2level_tapbuf_size11_mem mem_top_track_32 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_3_ccff_tail,
		mux_2level_tapbuf_size11_mem_0_ccff_tail,
		mux_2level_tapbuf_size11_0_sram[0:7],
		mux_2level_tapbuf_size11_0_sram_inv[0:7]);

	mux_2level_tapbuf_size11_mem mem_right_track_32 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_7_ccff_tail,
		mux_2level_tapbuf_size11_mem_1_ccff_tail,
		mux_2level_tapbuf_size11_1_sram[0:7],
		mux_2level_tapbuf_size11_1_sram_inv[0:7]);

	mux_2level_tapbuf_size11_mem mem_bottom_track_33 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_11_ccff_tail,
		mux_2level_tapbuf_size11_mem_2_ccff_tail,
		mux_2level_tapbuf_size11_2_sram[0:7],
		mux_2level_tapbuf_size11_2_sram_inv[0:7]);

	mux_2level_tapbuf_size11_mem mem_left_track_33 (
		pReset,
		prog_clk,
		mux_2level_tapbuf_size12_mem_15_ccff_tail,
		ccff_tail,
		mux_2level_tapbuf_size11_3_sram[0:7],
		mux_2level_tapbuf_size11_3_sram_inv[0:7]);

endmodule
// ----- END Verilog module for sb_1__1_ -----



