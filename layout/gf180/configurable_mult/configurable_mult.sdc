###############################################################################
# Created by write_sdc
###############################################################################
current_design configurable_mult
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 10.0000 
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {a[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {a[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {a[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {a[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {a[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {a[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {a[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {a[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {b[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {b[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {b[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {b[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {b[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {b[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {b[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {b[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sign_mode}]
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
