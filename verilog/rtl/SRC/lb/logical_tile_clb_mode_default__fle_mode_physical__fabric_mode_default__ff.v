//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff(set,
                                                                                 reset,
                                                                                 clk,
                                                                                 ff_D,
                                                                                 ff_Q,
                                                                                 ff_clk);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] ff_D;
//----- OUTPUT PORTS -----
output [0:0] ff_Q;
//----- CLOCK PORTS -----
input [0:0] ff_clk;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	DFFSRQ DFFSRQ_0_ (
		.SET(set),
		.RST(reset),
		.CK(clk),
		.D(ff_D),
		.Q(ff_Q));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff -----



