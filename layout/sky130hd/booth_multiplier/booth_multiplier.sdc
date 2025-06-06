###############################################################################
# Created by write_sdc
###############################################################################
current_design booth_multiplier
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 5.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplicand[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplicand[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplicand[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplicand[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplicand[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplicand[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplicand[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplicand[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplier[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplier[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplier[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplier[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplier[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplier[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplier[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {multiplier[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {start}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {done}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[10]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[11]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[12]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[13]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[14]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[15]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[8]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {product[9]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
