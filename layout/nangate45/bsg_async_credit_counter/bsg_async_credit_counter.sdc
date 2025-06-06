###############################################################################
# Created by write_sdc
###############################################################################
current_design bsg_async_credit_counter
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 1.0000 [get_ports {w_clk_i}]
set_propagated_clock [get_clocks {core_clock}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {r_clk_i}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {r_dec_credit_i}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {r_infinite_credits_i}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {r_reset_i}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {w_inc_token_i}]
set_input_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {w_reset_i}]
set_output_delay 0.2000 -clock [get_clocks {core_clock}] -add_delay [get_ports {r_credits_avail_o}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
