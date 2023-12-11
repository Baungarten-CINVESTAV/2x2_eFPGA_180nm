//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: io
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: io -----
// ----- Verilog module for logical_tile_io_mode_io_ -----
module logical_tile_io_mode_io_(pReset,
                                prog_clk,
                                gfpga_pad_GPIO_PAD,
                                io_outpad,
                                ccff_head,
                                io_inpad,
                                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] io_outpad;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] io_inpad;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 (
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD,
		direct_interc_1_out,
		ccff_head,
		logical_tile_io_mode_physical__iopad_0_iopad_inpad,
		ccff_tail);

	direct_interc direct_interc_0_ (
		logical_tile_io_mode_physical__iopad_0_iopad_inpad,
		io_inpad);

	direct_interc direct_interc_1_ (
		io_outpad,
		direct_interc_1_out);

endmodule
// ----- END Verilog module for logical_tile_io_mode_io_ -----



// ----- END Physical programmable logic block Verilog module: io -----
