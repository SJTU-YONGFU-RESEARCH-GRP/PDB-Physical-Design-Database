###############################################################################
# Created by write_sdc
###############################################################################
current_design simple_spi_master
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 5.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {spi_miso}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_data[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_data[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_data[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_data[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_data[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_data[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_data[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_data[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_valid}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_data[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_data[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_data[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_data[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_data[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_data[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_data[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_data[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rx_valid}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {spi_clk}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {spi_cs_n}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {spi_mosi}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {tx_ready}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
