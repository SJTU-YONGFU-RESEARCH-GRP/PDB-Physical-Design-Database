###############################################################################
# Created by write_sdc
###############################################################################
current_design lfsr
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 5.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {seed[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {seed[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {seed[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {seed[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {seed[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {seed[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {seed[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {seed[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {bit_out}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_out[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_out[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_out[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_out[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_out[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_out[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_out[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {lfsr_out[7]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
