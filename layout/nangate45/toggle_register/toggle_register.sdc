###############################################################################
# Created by write_sdc
###############################################################################
current_design toggle_register
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 1.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_data[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_data[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_data[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_data[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_data[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_data[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_data[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_data[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {load_en}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {toggle_mask[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {toggle_mask[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {toggle_mask[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {toggle_mask[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {toggle_mask[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {toggle_mask[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {toggle_mask[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {toggle_mask[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {data_out[7]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
