// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype wire
/*
 *-------------------------------------------------------------
 *
 * user_project_wrapper
 *
 * This wrapper enumerates all of the pins available to the
 * user for the user project.
 *
 * An example user project is provided in this wrapper.  The
 * example should be removed and replaced with the actual
 * user project.
 *
 *-------------------------------------------------------------
 */

module user_project_wrapper #(
    parameter BITS = 32
) (
`ifdef USE_POWER_PINS
    inout vdd,		// User area 5.0V supply
    inout vss,		// User area ground
`endif

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [63:0] la_data_in,
    output [63:0] la_data_out,
    input  [63:0] la_oenb,

    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb,

    // Independent clock (on independent integer divider)
    input   user_clock2,

    // User maskable interrupt signals
    output [2:0] user_irq
);

/*--------------------------------------*/
/* User project is instantiated  here   */
/*--------------------------------------*/

    assign  io_out[37:33]=0;
    assign  io_out[20:0]=21'd0;
    
/*--------------------------------------*/
/* User project is instantiated  here   */
/*--------------------------------------*/
wire pReset;
wire prog_clk;
wire set;
wire reset;
wire clk;
wire [31:0] gfpga_pad_GPIO_PAD;
wire ccff_head;
wire ccff_tail;

assign pReset = io_in[37];
assign prog_clk = io_in[36];
assign clk = io_in[36];
assign set = io_in[35];
assign reset = io_in[34];
assign ccff_head = io_in[33];
assign io_out[32] = ccff_tail;

assign gfpga_pad_GPIO_PAD[15:0] = io_in[20:5];
assign io_out[31:21] = gfpga_pad_GPIO_PAD[26:16];
assign gfpga_pad_GPIO_PAD[31:27] = 0;

assign io_oeb[20:0]={21{1'b1}};
assign  io_oeb[31:21]={11{1'b0}};
assign  io_oeb[32]= 1'b0;
assign  io_oeb[37:33]={5{1'b1}};


/*
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Top-level Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  4 09:22:47 2023
//-------------------------------------------
// ----- Verilog module for fpga_top -----
module fpga_top(pReset,
                prog_clk,
                set,
                reset,
                clk,
                gfpga_pad_GPIO_PAD,
                ccff_head,
                ccff_tail);
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
//----- GPIO PORTS -----
inout [0:31] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
*/
//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:19] cbx_1__0__0_chanx_left_out;
wire [0:19] cbx_1__0__0_chanx_right_out;
wire [0:19] cbx_1__0__1_chanx_left_out;
wire [0:19] cbx_1__0__1_chanx_right_out;
wire [0:19] cbx_1__1__0_chanx_left_out;
wire [0:19] cbx_1__1__0_chanx_right_out;
wire [0:19] cbx_1__1__1_chanx_left_out;
wire [0:19] cbx_1__1__1_chanx_right_out;
wire [0:19] cbx_1__2__0_chanx_left_out;
wire [0:19] cbx_1__2__0_chanx_right_out;
wire [0:19] cbx_1__2__1_chanx_left_out;
wire [0:19] cbx_1__2__1_chanx_right_out;
wire [0:19] cby_0__1__0_chany_bottom_out;
wire [0:19] cby_0__1__0_chany_top_out;
wire [0:19] cby_0__1__1_chany_bottom_out;
wire [0:19] cby_0__1__1_chany_top_out;
wire [0:19] cby_1__1__0_chany_bottom_out;
wire [0:19] cby_1__1__0_chany_top_out;
wire [0:19] cby_1__1__1_chany_bottom_out;
wire [0:19] cby_1__1__1_chany_top_out;
wire [0:19] cby_2__1__0_chany_bottom_out;
wire [0:19] cby_2__1__0_chany_top_out;
wire [0:19] cby_2__1__1_chany_bottom_out;
wire [0:19] cby_2__1__1_chany_top_out;
wire [0:19] sb_0__0__0_chanx_right_out;
wire [0:19] sb_0__0__0_chany_top_out;
wire [0:19] sb_0__1__0_chanx_right_out;
wire [0:19] sb_0__1__0_chany_bottom_out;
wire [0:19] sb_0__1__0_chany_top_out;
wire [0:19] sb_0__2__0_chanx_right_out;
wire [0:19] sb_0__2__0_chany_bottom_out;
wire [0:19] sb_1__0__0_chanx_left_out;
wire [0:19] sb_1__0__0_chanx_right_out;
wire [0:19] sb_1__0__0_chany_top_out;
wire [0:19] sb_1__1__0_chanx_left_out;
wire [0:19] sb_1__1__0_chanx_right_out;
wire [0:19] sb_1__1__0_chany_bottom_out;
wire [0:19] sb_1__1__0_chany_top_out;
wire [0:19] sb_1__2__0_chanx_left_out;
wire [0:19] sb_1__2__0_chanx_right_out;
wire [0:19] sb_1__2__0_chany_bottom_out;
wire [0:19] sb_2__0__0_chanx_left_out;
wire [0:19] sb_2__0__0_chany_top_out;
wire [0:19] sb_2__1__0_chanx_left_out;
wire [0:19] sb_2__1__0_chany_bottom_out;
wire [0:19] sb_2__1__0_chany_top_out;
wire [0:19] sb_2__2__0_chanx_left_out;
wire [0:19] sb_2__2__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_top grid_io_top_1__3_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[0:3],
		cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_,
		cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_,
		cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_,
		cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_,
		cbx_1__2__0_ccff_tail,
		grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_top_0_ccff_tail);

	grid_io_top grid_io_top_2__3_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[4:7],
		cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_,
		cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_,
		cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_,
		cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_,
		cbx_1__2__1_ccff_tail,
		grid_io_top_1_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_top_1_ccff_tail);

	grid_io_right grid_io_right_3__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[8:11],
		cby_2__1__1_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_,
		cby_2__1__1_right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_,
		cby_2__1__1_right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_,
		cby_2__1__1_right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_,
		grid_io_right_1_ccff_tail,
		grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_right_0_ccff_tail);

	grid_io_right grid_io_right_3__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[12:15],
		cby_2__1__0_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_,
		cby_2__1__0_right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_,
		cby_2__1__0_right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_,
		cby_2__1__0_right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_,
		grid_io_bottom_0_ccff_tail,
		grid_io_right_1_left_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_right_1_ccff_tail);

	grid_io_bottom grid_io_bottom_2__0_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[16:19],
		cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
		cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
		cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_,
		cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_,
		grid_io_bottom_1_ccff_tail,
		grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_bottom_0_ccff_tail);

	grid_io_bottom grid_io_bottom_1__0_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[20:23],
		cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
		cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
		cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_,
		cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_,
		ccff_head,
		grid_io_bottom_1_top_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_bottom_1_ccff_tail);

	grid_io_left grid_io_left_0__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[24:27],
		cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_,
		cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_,
		cby_0__1__0_left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_,
		cby_0__1__0_left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_,
		cby_0__1__0_ccff_tail,
		grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_left_0_ccff_tail);

	grid_io_left grid_io_left_0__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		gfpga_pad_GPIO_PAD[28:31],
		cby_0__1__1_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_,
		cby_0__1__1_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_,
		cby_0__1__1_left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_,
		cby_0__1__1_left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_,
		cby_0__1__1_ccff_tail,
		grid_io_left_1_right_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_left_1_ccff_tail);

	grid_clb grid_clb_1__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		set,
		reset,
		clk,
		cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
		cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
		cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
		grid_clb_1__1__undriven_top_width_0_height_0_subtile_0__pin_clk_0_,
		cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
		cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
		cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
		cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
		cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
		cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_10_,
		cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
		cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
		cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
		cby_1__1__0_ccff_tail,
		grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_0_top_width_0_height_0_subtile_0__pin_O_4_,
		grid_clb_0_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_0_right_width_0_height_0_subtile_0__pin_O_5_,
		grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_clb_0_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_0_left_width_0_height_0_subtile_0__pin_O_7_,
		grid_clb_0_ccff_tail);

	grid_clb grid_clb_1__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		set,
		reset,
		clk,
		cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
		cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
		cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
		grid_clb_1__2__undriven_top_width_0_height_0_subtile_0__pin_clk_0_,
		cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
		cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
		cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
		cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
		cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
		cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_10_,
		cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
		cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
		cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
		cby_1__1__1_ccff_tail,
		grid_clb_1_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_1_top_width_0_height_0_subtile_0__pin_O_4_,
		grid_clb_1_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_1_right_width_0_height_0_subtile_0__pin_O_5_,
		grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_clb_1_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_1_left_width_0_height_0_subtile_0__pin_O_7_,
		ccff_tail);

	grid_clb grid_clb_2__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		set,
		reset,
		clk,
		cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
		cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
		cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
		grid_clb_2__1__undriven_top_width_0_height_0_subtile_0__pin_clk_0_,
		cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
		cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
		cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
		cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
		cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
		cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_10_,
		cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
		cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
		cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
		cby_2__1__0_ccff_tail,
		grid_clb_2_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_2_top_width_0_height_0_subtile_0__pin_O_4_,
		grid_clb_2_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_2_right_width_0_height_0_subtile_0__pin_O_5_,
		grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_clb_2_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_2_left_width_0_height_0_subtile_0__pin_O_7_,
		grid_clb_2_ccff_tail);

	grid_clb grid_clb_2__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		set,
		reset,
		clk,
		cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
		cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
		cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
		grid_clb_2__2__undriven_top_width_0_height_0_subtile_0__pin_clk_0_,
		cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
		cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
		cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
		cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
		cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
		cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_10_,
		cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
		cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
		cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
		cby_2__1__1_ccff_tail,
		grid_clb_3_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_3_top_width_0_height_0_subtile_0__pin_O_4_,
		grid_clb_3_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_3_right_width_0_height_0_subtile_0__pin_O_5_,
		grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_clb_3_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_3_left_width_0_height_0_subtile_0__pin_O_7_,
		grid_clb_3_ccff_tail);

	sb_0__0_ sb_0__0_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cby_0__1__0_chany_bottom_out[0:19],
		grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_0_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_0_left_width_0_height_0_subtile_0__pin_O_7_,
		cbx_1__0__0_chanx_left_out[0:19],
		grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_io_bottom_1_top_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_left_1_ccff_tail,
		sb_0__0__0_chany_top_out[0:19],
		sb_0__0__0_chanx_right_out[0:19],
		sb_0__0__0_ccff_tail);

	sb_0__1_ sb_0__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cby_0__1__1_chany_bottom_out[0:19],
		grid_io_left_1_right_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_1_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_1_left_width_0_height_0_subtile_0__pin_O_7_,
		cbx_1__1__0_chanx_left_out[0:19],
		grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_0_top_width_0_height_0_subtile_0__pin_O_4_,
		cby_0__1__0_chany_top_out[0:19],
		grid_clb_0_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_0_left_width_0_height_0_subtile_0__pin_O_7_,
		grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_left_0_right_width_0_height_0_subtile_3__pin_inpad_0_,
		sb_0__2__0_ccff_tail,
		sb_0__1__0_chany_top_out[0:19],
		sb_0__1__0_chanx_right_out[0:19],
		sb_0__1__0_chany_bottom_out[0:19],
		sb_0__1__0_ccff_tail);

	sb_0__2_ sb_0__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cbx_1__2__0_chanx_left_out[0:19],
		grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_1_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_1_top_width_0_height_0_subtile_0__pin_O_4_,
		cby_0__1__1_chany_top_out[0:19],
		grid_clb_1_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_1_left_width_0_height_0_subtile_0__pin_O_7_,
		grid_io_left_1_right_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_left_1_right_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_top_0_ccff_tail,
		sb_0__2__0_chanx_right_out[0:19],
		sb_0__2__0_chany_bottom_out[0:19],
		sb_0__2__0_ccff_tail);

	sb_1__0_ sb_1__0_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cby_1__1__0_chany_bottom_out[0:19],
		grid_clb_0_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_0_right_width_0_height_0_subtile_0__pin_O_5_,
		grid_clb_2_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_2_left_width_0_height_0_subtile_0__pin_O_7_,
		cbx_1__0__1_chanx_left_out[0:19],
		grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_,
		cbx_1__0__0_chanx_right_out[0:19],
		grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_io_bottom_1_top_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_bottom_1_top_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_io_left_0_ccff_tail,
		sb_1__0__0_chany_top_out[0:19],
		sb_1__0__0_chanx_right_out[0:19],
		sb_1__0__0_chanx_left_out[0:19],
		sb_1__0__0_ccff_tail);

	sb_1__1_ sb_1__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cby_1__1__1_chany_bottom_out[0:19],
		grid_clb_1_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_1_right_width_0_height_0_subtile_0__pin_O_5_,
		grid_clb_3_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_3_left_width_0_height_0_subtile_0__pin_O_7_,
		cbx_1__1__1_chanx_left_out[0:19],
		grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_clb_2_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_2_top_width_0_height_0_subtile_0__pin_O_4_,
		cby_1__1__0_chany_top_out[0:19],
		grid_clb_2_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_2_left_width_0_height_0_subtile_0__pin_O_7_,
		grid_clb_0_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_0_right_width_0_height_0_subtile_0__pin_O_5_,
		cbx_1__1__0_chanx_right_out[0:19],
		grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_0_top_width_0_height_0_subtile_0__pin_O_4_,
		grid_clb_3_ccff_tail,
		sb_1__1__0_chany_top_out[0:19],
		sb_1__1__0_chanx_right_out[0:19],
		sb_1__1__0_chany_bottom_out[0:19],
		sb_1__1__0_chanx_left_out[0:19],
		sb_1__1__0_ccff_tail);

	sb_1__2_ sb_1__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cbx_1__2__1_chanx_left_out[0:19],
		grid_io_top_1_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_3_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_3_top_width_0_height_0_subtile_0__pin_O_4_,
		cby_1__1__1_chany_top_out[0:19],
		grid_clb_3_left_width_0_height_0_subtile_0__pin_O_3_,
		grid_clb_3_left_width_0_height_0_subtile_0__pin_O_7_,
		grid_clb_1_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_1_right_width_0_height_0_subtile_0__pin_O_5_,
		cbx_1__2__0_chanx_right_out[0:19],
		grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_top_0_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_1_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_1_top_width_0_height_0_subtile_0__pin_O_4_,
		grid_io_top_1_ccff_tail,
		sb_1__2__0_chanx_right_out[0:19],
		sb_1__2__0_chany_bottom_out[0:19],
		sb_1__2__0_chanx_left_out[0:19],
		sb_1__2__0_ccff_tail);

	sb_2__0_ sb_2__0_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cby_2__1__0_chany_bottom_out[0:19],
		grid_clb_2_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_2_right_width_0_height_0_subtile_0__pin_O_5_,
		grid_io_right_1_left_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_3__pin_inpad_0_,
		cbx_1__0__1_chanx_right_out[0:19],
		grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_0_ccff_tail,
		sb_2__0__0_chany_top_out[0:19],
		sb_2__0__0_chanx_left_out[0:19],
		sb_2__0__0_ccff_tail);

	sb_2__1_ sb_2__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cby_2__1__1_chany_bottom_out[0:19],
		grid_clb_3_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_3_right_width_0_height_0_subtile_0__pin_O_5_,
		grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_3__pin_inpad_0_,
		cby_2__1__0_chany_top_out[0:19],
		grid_io_right_1_left_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_right_1_left_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_2_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_2_right_width_0_height_0_subtile_0__pin_O_5_,
		cbx_1__1__1_chanx_right_out[0:19],
		grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_2_,
		grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_6_,
		grid_clb_2_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_2_top_width_0_height_0_subtile_0__pin_O_4_,
		grid_clb_2_ccff_tail,
		sb_2__1__0_chany_top_out[0:19],
		sb_2__1__0_chany_bottom_out[0:19],
		sb_2__1__0_chanx_left_out[0:19],
		sb_2__1__0_ccff_tail);

	sb_2__2_ sb_2__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		cby_2__1__1_chany_top_out[0:19],
		grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_right_0_left_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_3_right_width_0_height_0_subtile_0__pin_O_1_,
		grid_clb_3_right_width_0_height_0_subtile_0__pin_O_5_,
		cbx_1__2__1_chanx_right_out[0:19],
		grid_io_top_1_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
		grid_io_top_1_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
		grid_clb_3_top_width_0_height_0_subtile_0__pin_O_0_,
		grid_clb_3_top_width_0_height_0_subtile_0__pin_O_4_,
		grid_io_right_0_ccff_tail,
		sb_2__2__0_chany_bottom_out[0:19],
		sb_2__2__0_chanx_left_out[0:19],
		sb_2__2__0_ccff_tail);

	cbx_1__0_ cbx_1__0_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_0__0__0_chanx_right_out[0:19],
		sb_1__0__0_chanx_left_out[0:19],
		sb_1__0__0_ccff_tail,
		cbx_1__0__0_chanx_left_out[0:19],
		cbx_1__0__0_chanx_right_out[0:19],
		cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
		cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
		cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_10_,
		cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
		cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
		cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_,
		cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_,
		cbx_1__0__0_ccff_tail);

	cbx_1__0_ cbx_2__0_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_1__0__0_chanx_right_out[0:19],
		sb_2__0__0_chanx_left_out[0:19],
		sb_2__0__0_ccff_tail,
		cbx_1__0__1_chanx_left_out[0:19],
		cbx_1__0__1_chanx_right_out[0:19],
		cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
		cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
		cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_10_,
		cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
		cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
		cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_,
		cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_,
		cbx_1__0__1_ccff_tail);

	cbx_1__1_ cbx_1__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_0__1__0_chanx_right_out[0:19],
		sb_1__1__0_chanx_left_out[0:19],
		sb_1__1__0_ccff_tail,
		cbx_1__1__0_chanx_left_out[0:19],
		cbx_1__1__0_chanx_right_out[0:19],
		cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
		cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
		cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_10_,
		cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
		cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
		cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
		cbx_1__1__0_ccff_tail);

	cbx_1__1_ cbx_2__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_1__1__0_chanx_right_out[0:19],
		sb_2__1__0_chanx_left_out[0:19],
		sb_2__1__0_ccff_tail,
		cbx_1__1__1_chanx_left_out[0:19],
		cbx_1__1__1_chanx_right_out[0:19],
		cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
		cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
		cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_10_,
		cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
		cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
		cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
		cbx_1__1__1_ccff_tail);

	cbx_1__2_ cbx_1__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_0__2__0_chanx_right_out[0:19],
		sb_1__2__0_chanx_left_out[0:19],
		sb_1__2__0_ccff_tail,
		cbx_1__2__0_chanx_left_out[0:19],
		cbx_1__2__0_chanx_right_out[0:19],
		cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_,
		cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_,
		cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_,
		cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_,
		cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
		cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
		cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
		cbx_1__2__0_ccff_tail);

	cbx_1__2_ cbx_2__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_1__2__0_chanx_right_out[0:19],
		sb_2__2__0_chanx_left_out[0:19],
		sb_2__2__0_ccff_tail,
		cbx_1__2__1_chanx_left_out[0:19],
		cbx_1__2__1_chanx_right_out[0:19],
		cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_,
		cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_,
		cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_,
		cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_,
		cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
		cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
		cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
		cbx_1__2__1_ccff_tail);

	cby_0__1_ cby_0__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_0__0__0_chany_top_out[0:19],
		sb_0__1__0_chany_bottom_out[0:19],
		sb_0__0__0_ccff_tail,
		cby_0__1__0_chany_bottom_out[0:19],
		cby_0__1__0_chany_top_out[0:19],
		cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
		cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
		cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
		cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_,
		cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_,
		cby_0__1__0_left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_,
		cby_0__1__0_left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_,
		cby_0__1__0_ccff_tail);

	cby_0__1_ cby_0__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_0__1__0_chany_top_out[0:19],
		sb_0__2__0_chany_bottom_out[0:19],
		sb_0__1__0_ccff_tail,
		cby_0__1__1_chany_bottom_out[0:19],
		cby_0__1__1_chany_top_out[0:19],
		cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
		cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
		cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
		cby_0__1__1_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_,
		cby_0__1__1_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_,
		cby_0__1__1_left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_,
		cby_0__1__1_left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_,
		cby_0__1__1_ccff_tail);

	cby_1__1_ cby_1__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_1__0__0_chany_top_out[0:19],
		sb_1__1__0_chany_bottom_out[0:19],
		cbx_1__0__0_ccff_tail,
		cby_1__1__0_chany_bottom_out[0:19],
		cby_1__1__0_chany_top_out[0:19],
		cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
		cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
		cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
		cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
		cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
		cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
		cby_1__1__0_ccff_tail);

	cby_1__1_ cby_1__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_1__1__0_chany_top_out[0:19],
		sb_1__2__0_chany_bottom_out[0:19],
		cbx_1__1__0_ccff_tail,
		cby_1__1__1_chany_bottom_out[0:19],
		cby_1__1__1_chany_top_out[0:19],
		cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
		cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
		cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
		cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
		cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
		cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
		cby_1__1__1_ccff_tail);

	cby_2__1_ cby_2__1_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_2__0__0_chany_top_out[0:19],
		sb_2__1__0_chany_bottom_out[0:19],
		cbx_1__0__1_ccff_tail,
		cby_2__1__0_chany_bottom_out[0:19],
		cby_2__1__0_chany_top_out[0:19],
		cby_2__1__0_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_,
		cby_2__1__0_right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_,
		cby_2__1__0_right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_,
		cby_2__1__0_right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_,
		cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
		cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
		cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
		cby_2__1__0_ccff_tail);

	cby_2__1_ cby_2__2_ ( 
`ifdef USE_POWER_PINS
    vdd,
    vss,
`endif
		pReset,
		prog_clk,
		sb_2__1__0_chany_top_out[0:19],
		sb_2__2__0_chany_bottom_out[0:19],
		cbx_1__1__1_ccff_tail,
		cby_2__1__1_chany_bottom_out[0:19],
		cby_2__1__1_chany_top_out[0:19],
		cby_2__1__1_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_,
		cby_2__1__1_right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_,
		cby_2__1__1_right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_,
		cby_2__1__1_right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_,
		cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
		cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
		cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
		cby_2__1__1_ccff_tail);

endmodule	// user_project_wrapper

`default_nettype wire
