###############################################################################
# Created by write_sdc
###############################################################################
current_design piso_register
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 1.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
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
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {serial_out}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
