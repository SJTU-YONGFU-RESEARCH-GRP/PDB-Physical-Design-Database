###############################################################################
# Created by write_sdc
###############################################################################
current_design parameterized_freq_divider
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 1.0000 
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {clk_in}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[10]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[11]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[12]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[13]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[14]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[15]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[8]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {divide_value[9]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty_cycle[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty_cycle[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty_cycle[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty_cycle[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty_cycle[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty_cycle[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty_cycle[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {clk_out}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
