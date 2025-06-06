###############################################################################
# Created by write_sdc
###############################################################################
current_design configurable_priority_encoder
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 1.0000 
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {request[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {request[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {request[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {request[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {request[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {request[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {request[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {request[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {grant_index[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {grant_index[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {grant_index[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {valid}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
