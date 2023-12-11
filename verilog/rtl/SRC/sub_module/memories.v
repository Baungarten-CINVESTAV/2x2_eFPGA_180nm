//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for mux_2level_tapbuf_size8_mem -----
module mux_2level_tapbuf_size8_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[5];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

	DFFR DFFR_3_ (
		pReset,
		prog_clk,
		mem_out[2],
		mem_out[3],
		mem_outb[3]);

	DFFR DFFR_4_ (
		pReset,
		prog_clk,
		mem_out[3],
		mem_out[4],
		mem_outb[4]);

	DFFR DFFR_5_ (
		pReset,
		prog_clk,
		mem_out[4],
		mem_out[5],
		mem_outb[5]);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size8_mem -----




// ----- Verilog module for mux_2level_tapbuf_size2_mem -----
module mux_2level_tapbuf_size2_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size2_mem -----




// ----- Verilog module for mux_2level_tapbuf_size9_mem -----
module mux_2level_tapbuf_size9_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:7] mem_out;
//----- OUTPUT PORTS -----
output [0:7] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[7];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

	DFFR DFFR_3_ (
		pReset,
		prog_clk,
		mem_out[2],
		mem_out[3],
		mem_outb[3]);

	DFFR DFFR_4_ (
		pReset,
		prog_clk,
		mem_out[3],
		mem_out[4],
		mem_outb[4]);

	DFFR DFFR_5_ (
		pReset,
		prog_clk,
		mem_out[4],
		mem_out[5],
		mem_outb[5]);

	DFFR DFFR_6_ (
		pReset,
		prog_clk,
		mem_out[5],
		mem_out[6],
		mem_outb[6]);

	DFFR DFFR_7_ (
		pReset,
		prog_clk,
		mem_out[6],
		mem_out[7],
		mem_outb[7]);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size9_mem -----




// ----- Verilog module for mux_2level_tapbuf_size3_mem -----
module mux_2level_tapbuf_size3_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size3_mem -----




// ----- Verilog module for mux_2level_tapbuf_size12_mem -----
module mux_2level_tapbuf_size12_mem(pReset,
                                    prog_clk,
                                    ccff_head,
                                    ccff_tail,
                                    mem_out,
                                    mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:7] mem_out;
//----- OUTPUT PORTS -----
output [0:7] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[7];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

	DFFR DFFR_3_ (
		pReset,
		prog_clk,
		mem_out[2],
		mem_out[3],
		mem_outb[3]);

	DFFR DFFR_4_ (
		pReset,
		prog_clk,
		mem_out[3],
		mem_out[4],
		mem_outb[4]);

	DFFR DFFR_5_ (
		pReset,
		prog_clk,
		mem_out[4],
		mem_out[5],
		mem_outb[5]);

	DFFR DFFR_6_ (
		pReset,
		prog_clk,
		mem_out[5],
		mem_out[6],
		mem_outb[6]);

	DFFR DFFR_7_ (
		pReset,
		prog_clk,
		mem_out[6],
		mem_out[7],
		mem_outb[7]);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size12_mem -----




// ----- Verilog module for mux_2level_tapbuf_size4_mem -----
module mux_2level_tapbuf_size4_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[5];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

	DFFR DFFR_3_ (
		pReset,
		prog_clk,
		mem_out[2],
		mem_out[3],
		mem_outb[3]);

	DFFR DFFR_4_ (
		pReset,
		prog_clk,
		mem_out[3],
		mem_out[4],
		mem_outb[4]);

	DFFR DFFR_5_ (
		pReset,
		prog_clk,
		mem_out[4],
		mem_out[5],
		mem_outb[5]);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size4_mem -----




// ----- Verilog module for mux_2level_tapbuf_size11_mem -----
module mux_2level_tapbuf_size11_mem(pReset,
                                    prog_clk,
                                    ccff_head,
                                    ccff_tail,
                                    mem_out,
                                    mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:7] mem_out;
//----- OUTPUT PORTS -----
output [0:7] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[7];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

	DFFR DFFR_3_ (
		pReset,
		prog_clk,
		mem_out[2],
		mem_out[3],
		mem_outb[3]);

	DFFR DFFR_4_ (
		pReset,
		prog_clk,
		mem_out[3],
		mem_out[4],
		mem_outb[4]);

	DFFR DFFR_5_ (
		pReset,
		prog_clk,
		mem_out[4],
		mem_out[5],
		mem_outb[5]);

	DFFR DFFR_6_ (
		pReset,
		prog_clk,
		mem_out[5],
		mem_out[6],
		mem_outb[6]);

	DFFR DFFR_7_ (
		pReset,
		prog_clk,
		mem_out[6],
		mem_out[7],
		mem_outb[7]);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size11_mem -----




// ----- Verilog module for mux_2level_tapbuf_size5_mem -----
module mux_2level_tapbuf_size5_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[5];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

	DFFR DFFR_3_ (
		pReset,
		prog_clk,
		mem_out[2],
		mem_out[3],
		mem_outb[3]);

	DFFR DFFR_4_ (
		pReset,
		prog_clk,
		mem_out[3],
		mem_out[4],
		mem_outb[4]);

	DFFR DFFR_5_ (
		pReset,
		prog_clk,
		mem_out[4],
		mem_out[5],
		mem_outb[5]);

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size5_mem -----




// ----- Verilog module for mux_2level_size20_mem -----
module mux_2level_size20_mem(pReset,
                             prog_clk,
                             ccff_head,
                             ccff_tail,
                             mem_out,
                             mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:9] mem_out;
//----- OUTPUT PORTS -----
output [0:9] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[9];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

	DFFR DFFR_3_ (
		pReset,
		prog_clk,
		mem_out[2],
		mem_out[3],
		mem_outb[3]);

	DFFR DFFR_4_ (
		pReset,
		prog_clk,
		mem_out[3],
		mem_out[4],
		mem_outb[4]);

	DFFR DFFR_5_ (
		pReset,
		prog_clk,
		mem_out[4],
		mem_out[5],
		mem_outb[5]);

	DFFR DFFR_6_ (
		pReset,
		prog_clk,
		mem_out[5],
		mem_out[6],
		mem_outb[6]);

	DFFR DFFR_7_ (
		pReset,
		prog_clk,
		mem_out[6],
		mem_out[7],
		mem_outb[7]);

	DFFR DFFR_8_ (
		pReset,
		prog_clk,
		mem_out[7],
		mem_out[8],
		mem_outb[8]);

	DFFR DFFR_9_ (
		pReset,
		prog_clk,
		mem_out[8],
		mem_out[9],
		mem_outb[9]);

endmodule
// ----- END Verilog module for mux_2level_size20_mem -----




// ----- Verilog module for mux_1level_tapbuf_size2_mem -----
module mux_1level_tapbuf_size2_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

endmodule
// ----- END Verilog module for mux_1level_tapbuf_size2_mem -----




// ----- Verilog module for frac_lut4_DFFR_mem -----
module frac_lut4_DFFR_mem(pReset,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out,
                          mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:16] mem_out;
//----- OUTPUT PORTS -----
output [0:16] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[16];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out[0],
		mem_outb[0]);

	DFFR DFFR_1_ (
		pReset,
		prog_clk,
		mem_out[0],
		mem_out[1],
		mem_outb[1]);

	DFFR DFFR_2_ (
		pReset,
		prog_clk,
		mem_out[1],
		mem_out[2],
		mem_outb[2]);

	DFFR DFFR_3_ (
		pReset,
		prog_clk,
		mem_out[2],
		mem_out[3],
		mem_outb[3]);

	DFFR DFFR_4_ (
		pReset,
		prog_clk,
		mem_out[3],
		mem_out[4],
		mem_outb[4]);

	DFFR DFFR_5_ (
		pReset,
		prog_clk,
		mem_out[4],
		mem_out[5],
		mem_outb[5]);

	DFFR DFFR_6_ (
		pReset,
		prog_clk,
		mem_out[5],
		mem_out[6],
		mem_outb[6]);

	DFFR DFFR_7_ (
		pReset,
		prog_clk,
		mem_out[6],
		mem_out[7],
		mem_outb[7]);

	DFFR DFFR_8_ (
		pReset,
		prog_clk,
		mem_out[7],
		mem_out[8],
		mem_outb[8]);

	DFFR DFFR_9_ (
		pReset,
		prog_clk,
		mem_out[8],
		mem_out[9],
		mem_outb[9]);

	DFFR DFFR_10_ (
		pReset,
		prog_clk,
		mem_out[9],
		mem_out[10],
		mem_outb[10]);

	DFFR DFFR_11_ (
		pReset,
		prog_clk,
		mem_out[10],
		mem_out[11],
		mem_outb[11]);

	DFFR DFFR_12_ (
		pReset,
		prog_clk,
		mem_out[11],
		mem_out[12],
		mem_outb[12]);

	DFFR DFFR_13_ (
		pReset,
		prog_clk,
		mem_out[12],
		mem_out[13],
		mem_outb[13]);

	DFFR DFFR_14_ (
		pReset,
		prog_clk,
		mem_out[13],
		mem_out[14],
		mem_outb[14]);

	DFFR DFFR_15_ (
		pReset,
		prog_clk,
		mem_out[14],
		mem_out[15],
		mem_outb[15]);

	DFFR DFFR_16_ (
		pReset,
		prog_clk,
		mem_out[15],
		mem_out[16],
		mem_outb[16]);

endmodule
// ----- END Verilog module for frac_lut4_DFFR_mem -----




// ----- Verilog module for GPIO_DFFR_mem -----
module GPIO_DFFR_mem(pReset,
                     prog_clk,
                     ccff_head,
                     ccff_tail,
                     mem_out,
                     mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[0];
// ----- END Local output short connections -----

	DFFR DFFR_0_ (
		pReset,
		prog_clk,
		ccff_head,
		mem_out,
		mem_outb);

endmodule
// ----- END Verilog module for GPIO_DFFR_mem -----




