###############################################################################
# Created by write_sdc
# Sat Dec  9 19:11:49 2023
###############################################################################
current_design grid_io_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name prog_clk -period 25.0000 [get_ports {prog_clk}]
set_clock_transition 0.1500 [get_clocks {prog_clk}]
set_clock_uncertainty 0.2500 prog_clk
set_propagated_clock [get_clocks {prog_clk}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_0__pin_outpad_0_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_1__pin_outpad_0_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_2__pin_outpad_0_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_3__pin_outpad_0_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {ccff_head}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[0]}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[1]}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[2]}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[3]}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {pReset}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_0__pin_inpad_0_}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_1__pin_inpad_0_}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_2__pin_inpad_0_}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_3__pin_inpad_0_}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {ccff_tail}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[0]}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[1]}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[2]}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[3]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0729 [get_ports {bottom_width_0_height_0_subtile_0__pin_inpad_0_}]
set_load -pin_load 0.0729 [get_ports {bottom_width_0_height_0_subtile_1__pin_inpad_0_}]
set_load -pin_load 0.0729 [get_ports {bottom_width_0_height_0_subtile_2__pin_inpad_0_}]
set_load -pin_load 0.0729 [get_ports {bottom_width_0_height_0_subtile_3__pin_inpad_0_}]
set_load -pin_load 0.0729 [get_ports {ccff_tail}]
set_load -pin_load 0.0729 [get_ports {gfpga_pad_GPIO_PAD[0]}]
set_load -pin_load 0.0729 [get_ports {gfpga_pad_GPIO_PAD[1]}]
set_load -pin_load 0.0729 [get_ports {gfpga_pad_GPIO_PAD[2]}]
set_load -pin_load 0.0729 [get_ports {gfpga_pad_GPIO_PAD[3]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bottom_width_0_height_0_subtile_0__pin_outpad_0_}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bottom_width_0_height_0_subtile_1__pin_outpad_0_}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bottom_width_0_height_0_subtile_2__pin_outpad_0_}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bottom_width_0_height_0_subtile_3__pin_outpad_0_}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ccff_head}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pReset}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_4 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {prog_clk}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[0]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[1]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[2]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[3]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 3.0000 [current_design]
set_max_fanout 10.0000 [current_design]
