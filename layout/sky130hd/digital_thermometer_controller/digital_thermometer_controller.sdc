###############################################################################
# Created by write_sdc
###############################################################################
current_design digital_thermometer_controller
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 5.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_valid}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[8]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {adc_value[9]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {force_update}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {units_select}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {alert}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {status[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {status[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {status[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {temperature[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {temperature[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {temperature[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {temperature[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {temperature[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {temperature[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {temperature[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {temperature[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {update}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {valid}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
