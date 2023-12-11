//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexer primitives
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for mux_2level_tapbuf_basis_input3_mem3 -----
module mux_2level_tapbuf_basis_input3_mem3(in,
                                           mem,
                                           mem_inv,
                                           out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:2] mem;
//----- INPUT PORTS -----
input [0:2] mem_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	TGATE TGATE_0_ (
		in[0],
		mem[0],
		mem_inv[0],
		out);

	TGATE TGATE_1_ (
		in[1],
		mem[1],
		mem_inv[1],
		out);

	TGATE TGATE_2_ (
		in[2],
		mem[2],
		mem_inv[2],
		out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_basis_input3_mem3 -----




// ----- Verilog module for mux_2level_tapbuf_basis_input2_mem1 -----
module mux_2level_tapbuf_basis_input2_mem1(in,
                                           mem,
                                           mem_inv,
                                           out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:0] mem;
//----- INPUT PORTS -----
input [0:0] mem_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	TGATE TGATE_0_ (
		in[0],
		mem,
		mem_inv,
		out);

	TGATE TGATE_1_ (
		in[1],
		mem_inv,
		mem,
		out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_basis_input2_mem1 -----




// ----- Verilog module for mux_2level_tapbuf_basis_input4_mem4 -----
module mux_2level_tapbuf_basis_input4_mem4(in,
                                           mem,
                                           mem_inv,
                                           out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:3] mem;
//----- INPUT PORTS -----
input [0:3] mem_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	TGATE TGATE_0_ (
		in[0],
		mem[0],
		mem_inv[0],
		out);

	TGATE TGATE_1_ (
		in[1],
		mem[1],
		mem_inv[1],
		out);

	TGATE TGATE_2_ (
		in[2],
		mem[2],
		mem_inv[2],
		out);

	TGATE TGATE_3_ (
		in[3],
		mem[3],
		mem_inv[3],
		out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_basis_input4_mem4 -----




// ----- Verilog module for mux_2level_tapbuf_basis_input2_mem2 -----
module mux_2level_tapbuf_basis_input2_mem2(in,
                                           mem,
                                           mem_inv,
                                           out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] mem;
//----- INPUT PORTS -----
input [0:1] mem_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	TGATE TGATE_0_ (
		in[0],
		mem[0],
		mem_inv[0],
		out);

	TGATE TGATE_1_ (
		in[1],
		mem[1],
		mem_inv[1],
		out);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_basis_input2_mem2 -----




// ----- Verilog module for mux_2level_basis_input5_mem5 -----
module mux_2level_basis_input5_mem5(in,
                                    mem,
                                    mem_inv,
                                    out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:4] mem;
//----- INPUT PORTS -----
input [0:4] mem_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	TGATE TGATE_0_ (
		in[0],
		mem[0],
		mem_inv[0],
		out);

	TGATE TGATE_1_ (
		in[1],
		mem[1],
		mem_inv[1],
		out);

	TGATE TGATE_2_ (
		in[2],
		mem[2],
		mem_inv[2],
		out);

	TGATE TGATE_3_ (
		in[3],
		mem[3],
		mem_inv[3],
		out);

	TGATE TGATE_4_ (
		in[4],
		mem[4],
		mem_inv[4],
		out);

endmodule
// ----- END Verilog module for mux_2level_basis_input5_mem5 -----




// ----- Verilog module for mux_1level_tapbuf_basis_input3_mem3 -----
module mux_1level_tapbuf_basis_input3_mem3(in,
                                           mem,
                                           mem_inv,
                                           out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:2] mem;
//----- INPUT PORTS -----
input [0:2] mem_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	TGATE TGATE_0_ (
		in[0],
		mem[0],
		mem_inv[0],
		out);

	TGATE TGATE_1_ (
		in[1],
		mem[1],
		mem_inv[1],
		out);

	TGATE TGATE_2_ (
		in[2],
		mem[2],
		mem_inv[2],
		out);

endmodule
// ----- END Verilog module for mux_1level_tapbuf_basis_input3_mem3 -----




// ----- Verilog module for frac_lut4_mux_basis_input2_mem1 -----
module frac_lut4_mux_basis_input2_mem1(in,
                                       mem,
                                       mem_inv,
                                       out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:0] mem;
//----- INPUT PORTS -----
input [0:0] mem_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	TGATE TGATE_0_ (
		in[0],
		mem,
		mem_inv,
		out);

	TGATE TGATE_1_ (
		in[1],
		mem_inv,
		mem,
		out);

endmodule
// ----- END Verilog module for frac_lut4_mux_basis_input2_mem1 -----




