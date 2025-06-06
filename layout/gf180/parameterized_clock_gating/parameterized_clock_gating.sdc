###############################################################################
# Created by write_sdc
###############################################################################
current_design parameterized_clock_gating
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 10.0000 [get_ports {clk_in}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {test_mode}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {clk_out}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
