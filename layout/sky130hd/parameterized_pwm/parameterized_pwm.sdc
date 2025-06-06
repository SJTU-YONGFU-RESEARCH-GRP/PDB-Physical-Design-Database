###############################################################################
# Created by write_sdc
###############################################################################
current_design parameterized_pwm
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 5.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[10]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[11]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[12]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[13]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[14]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[15]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[8]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {div[9]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {duty[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {pwm_out}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
