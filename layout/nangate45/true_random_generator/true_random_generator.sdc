###############################################################################
# Created by write_sdc
###############################################################################
current_design true_random_generator
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 1.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {read_next}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_valid}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {entropy_low}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[10]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[11]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[12]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[13]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[14]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[15]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[16]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[17]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[18]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[19]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[20]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[21]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[22]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[23]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[24]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[25]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[26]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[27]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[28]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[29]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[30]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[31]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[8]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {random_data[9]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {test_failed}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
