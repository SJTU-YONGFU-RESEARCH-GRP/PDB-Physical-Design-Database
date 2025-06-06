###############################################################################
# Created by write_sdc
###############################################################################
current_design siso_register
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 1.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {serial_in}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {serial_out}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
