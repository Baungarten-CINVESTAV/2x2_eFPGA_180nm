//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_clb -----
// ----- Verilog module for grid_clb -----

/// sta-blackbox
module grid_clb(
    `ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
pReset,
                prog_clk,
                set,
                reset,
                clk,
                top_width_0_height_0_subtile_0__pin_I_0_,
                top_width_0_height_0_subtile_0__pin_I_4_,
                top_width_0_height_0_subtile_0__pin_I_8_,
                top_width_0_height_0_subtile_0__pin_clk_0_,
                right_width_0_height_0_subtile_0__pin_I_1_,
                right_width_0_height_0_subtile_0__pin_I_5_,
                right_width_0_height_0_subtile_0__pin_I_9_,
                bottom_width_0_height_0_subtile_0__pin_I_2_,
                bottom_width_0_height_0_subtile_0__pin_I_6_,
                bottom_width_0_height_0_subtile_0__pin_I_10_,
                left_width_0_height_0_subtile_0__pin_I_3_,
                left_width_0_height_0_subtile_0__pin_I_7_,
                left_width_0_height_0_subtile_0__pin_I_11_,
                ccff_head,
                top_width_0_height_0_subtile_0__pin_O_0_,
                top_width_0_height_0_subtile_0__pin_O_4_,
                right_width_0_height_0_subtile_0__pin_O_1_,
                right_width_0_height_0_subtile_0__pin_O_5_,
                bottom_width_0_height_0_subtile_0__pin_O_2_,
                bottom_width_0_height_0_subtile_0__pin_O_6_,
                left_width_0_height_0_subtile_0__pin_O_3_,
                left_width_0_height_0_subtile_0__pin_O_7_,
                ccff_tail);
                `ifdef USE_POWER_PINS
   inout vdd;
   inout vss;
`endif
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
input [0:0] top_width_0_height_0_subtile_0__pin_I_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_9_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_6_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_10_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_I_3_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_I_7_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_I_11_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_4_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_6_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_O_3_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_O_7_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		pReset,
		prog_clk,
		set,
		reset,
		clk,
		{top_width_0_height_0_subtile_0__pin_I_0_, right_width_0_height_0_subtile_0__pin_I_1_, bottom_width_0_height_0_subtile_0__pin_I_2_, left_width_0_height_0_subtile_0__pin_I_3_, top_width_0_height_0_subtile_0__pin_I_4_, right_width_0_height_0_subtile_0__pin_I_5_, bottom_width_0_height_0_subtile_0__pin_I_6_, left_width_0_height_0_subtile_0__pin_I_7_, top_width_0_height_0_subtile_0__pin_I_8_, right_width_0_height_0_subtile_0__pin_I_9_, bottom_width_0_height_0_subtile_0__pin_I_10_, left_width_0_height_0_subtile_0__pin_I_11_},
		top_width_0_height_0_subtile_0__pin_clk_0_,
		ccff_head,
		{top_width_0_height_0_subtile_0__pin_O_0_, right_width_0_height_0_subtile_0__pin_O_1_, bottom_width_0_height_0_subtile_0__pin_O_2_, left_width_0_height_0_subtile_0__pin_O_3_, top_width_0_height_0_subtile_0__pin_O_4_, right_width_0_height_0_subtile_0__pin_O_5_, bottom_width_0_height_0_subtile_0__pin_O_6_, left_width_0_height_0_subtile_0__pin_O_7_},
		ccff_tail);

endmodule
// ----- END Verilog module for grid_clb -----



// ----- END Grid Verilog module: grid_clb -----

