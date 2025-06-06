###############################################################################
# Created by write_sdc
###############################################################################
current_design sine_cosine_generator
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 5.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {enable}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[0]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[10]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[11]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[12]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[13]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[14]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[15]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[1]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[2]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[3]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[4]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[5]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[6]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[7]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[8]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {phase_in[9]}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[10]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[11]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[12]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[13]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[14]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[15]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[8]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {cosine_out[9]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[0]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[10]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[11]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[12]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[13]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[14]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[15]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[1]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[2]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[3]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[4]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[5]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[6]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[7]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[8]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {sine_out[9]}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {valid_out}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
