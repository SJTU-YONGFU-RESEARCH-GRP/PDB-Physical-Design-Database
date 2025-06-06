###############################################################################
# Created by write_sdc
###############################################################################
current_design parameterized_scrambler
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 1.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_in}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_state[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_state[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_state[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_state[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_state[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_state[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_state[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_state[7]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
