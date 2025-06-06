###############################################################################
# Created by write_sdc
###############################################################################
current_design fixed_point_sqrt
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 5.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {reset}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[10]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[11]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[12]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[13]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[14]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[15]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[8]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {x[9]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[10]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[11]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[12]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[13]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[14]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[15]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[8]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {y[9]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
