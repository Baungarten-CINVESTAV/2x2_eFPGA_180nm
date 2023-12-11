//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_io_bottom -----
// ----- Verilog module for grid_io_bottom -----

/// sta-blackbox
module grid_io_bottom(
	`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
pReset,
                      prog_clk,
                      gfpga_pad_GPIO_PAD,
                      top_width_0_height_0_subtile_0__pin_outpad_0_,
                      top_width_0_height_0_subtile_1__pin_outpad_0_,
                      top_width_0_height_0_subtile_2__pin_outpad_0_,
                      top_width_0_height_0_subtile_3__pin_outpad_0_,
                      ccff_head,
                      top_width_0_height_0_subtile_0__pin_inpad_0_,
                      top_width_0_height_0_subtile_1__pin_inpad_0_,
                      top_width_0_height_0_subtile_2__pin_inpad_0_,
                      top_width_0_height_0_subtile_3__pin_inpad_0_,
                      ccff_tail);
					  `ifdef USE_POWER_PINS
   inout vdd;
   inout vss;
`endif
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIO PORTS -----
inout [0:3] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_1__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_2__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_3__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[0],
		top_width_0_height_0_subtile_0__pin_outpad_0_,
		ccff_head,
		top_width_0_height_0_subtile_0__pin_inpad_0_,
		logical_tile_io_mode_io__0_ccff_tail);

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[1],
		top_width_0_height_0_subtile_1__pin_outpad_0_,
		logical_tile_io_mode_io__0_ccff_tail,
		top_width_0_height_0_subtile_1__pin_inpad_0_,
		logical_tile_io_mode_io__1_ccff_tail);

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[2],
		top_width_0_height_0_subtile_2__pin_outpad_0_,
		logical_tile_io_mode_io__1_ccff_tail,
		top_width_0_height_0_subtile_2__pin_inpad_0_,
		logical_tile_io_mode_io__2_ccff_tail);

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[3],
		top_width_0_height_0_subtile_3__pin_outpad_0_,
		logical_tile_io_mode_io__2_ccff_tail,
		top_width_0_height_0_subtile_3__pin_inpad_0_,
		ccff_tail);

endmodule
// ----- END Verilog module for grid_io_bottom -----



// ----- END Grid Verilog module: grid_io_bottom -----

