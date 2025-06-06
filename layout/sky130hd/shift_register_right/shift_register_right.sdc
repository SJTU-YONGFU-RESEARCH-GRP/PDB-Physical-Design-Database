###############################################################################
# Created by write_sdc
###############################################################################
current_design shift_register_right
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 5.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {en}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_in[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_in[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_in[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_in[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_in[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_in[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_in[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_in[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {serial_in}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_out[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_out[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_out[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_out[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_out[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_out[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_out[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {parallel_out[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {serial_out}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
