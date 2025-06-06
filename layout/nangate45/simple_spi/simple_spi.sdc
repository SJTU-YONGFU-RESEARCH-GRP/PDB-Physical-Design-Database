###############################################################################
# Created by write_sdc
###############################################################################
current_design simple_spi
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 0.5000 [get_ports {clk_i}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adr_i[0]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adr_i[1]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cyc_i}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_i[0]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_i[1]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_i[2]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_i[3]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_i[4]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_i[5]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_i[6]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_i[7]}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {miso_i}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_i}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {stb_i}]
set_input_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {we_i}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {ack_o}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_o[0]}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_o[1]}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_o[2]}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_o[3]}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_o[4]}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_o[5]}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_o[6]}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {dat_o[7]}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {inta_o}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {mosi_o}]
set_output_delay 0.1000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sck_o}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
