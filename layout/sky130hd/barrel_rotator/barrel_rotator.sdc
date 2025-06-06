###############################################################################
# Created by write_sdc
###############################################################################
current_design barrel_rotator
###############################################################################
# Timing Constraints
###############################################################################
set_input_delay 0.2000 -add_delay [get_ports {data_in[0]}]
set_input_delay 0.2000 -add_delay [get_ports {data_in[1]}]
set_input_delay 0.2000 -add_delay [get_ports {data_in[2]}]
set_input_delay 0.2000 -add_delay [get_ports {data_in[3]}]
set_input_delay 0.2000 -add_delay [get_ports {data_in[4]}]
set_input_delay 0.2000 -add_delay [get_ports {data_in[5]}]
set_input_delay 0.2000 -add_delay [get_ports {data_in[6]}]
set_input_delay 0.2000 -add_delay [get_ports {data_in[7]}]
set_input_delay 0.2000 -add_delay [get_ports {direction}]
set_input_delay 0.2000 -add_delay [get_ports {rotate_amount[0]}]
set_input_delay 0.2000 -add_delay [get_ports {rotate_amount[1]}]
set_input_delay 0.2000 -add_delay [get_ports {rotate_amount[2]}]
set_output_delay 0.2000 -add_delay [get_ports {data_out[0]}]
set_output_delay 0.2000 -add_delay [get_ports {data_out[1]}]
set_output_delay 0.2000 -add_delay [get_ports {data_out[2]}]
set_output_delay 0.2000 -add_delay [get_ports {data_out[3]}]
set_output_delay 0.2000 -add_delay [get_ports {data_out[4]}]
set_output_delay 0.2000 -add_delay [get_ports {data_out[5]}]
set_output_delay 0.2000 -add_delay [get_ports {data_out[6]}]
set_output_delay 0.2000 -add_delay [get_ports {data_out[7]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
