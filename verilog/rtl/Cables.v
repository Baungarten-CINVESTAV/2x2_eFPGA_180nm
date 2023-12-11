module Cables
(
    // IOs
    input  [37:0] io_in,
    output [37:0] io_out,
    output [37:0] io_oeb,
    
output [0:0] pReset,
//----- GLOBAL PORTS -----
output [0:0] prog_clk,
//----- GLOBAL PORTS -----
output [0:0] set,
//----- GLOBAL PORTS -----
output [0:0] reset,
//----- GLOBAL PORTS -----
output [0:0] clk,
//----- GPIO PORTS -----
inout [31:0] gfpga_pad_GPIO_PAD,
//----- INPUT PORTS -----
output [0:0] ccff_head1,
//----- OUTPUT PORTS -----
input [0:0] ccff_tail

);

assign pReset = io_in[37];
assign prog_clk = io_in[36];
assign clk = io_in[36];
assign set = io_in[35];
assign reset = io_in[34];
assign ccff_head = io_in[33];
assign io_out[32] = ccff_tail;

assign gfpga_pad_GPIO_PAD[15:0] = io_in[20:5];
assign io_out[31:21] = gfpga_pad_GPIO_PAD[26:16];

assign io_oeb[20:5]={16{1'b1}};
assign  io_oeb[31:21]={16{1'b0}};
assign  io_oeb[32]= 1'b0;
assign  io_oeb[37:33]={16{1'b1}};

endmodule 
