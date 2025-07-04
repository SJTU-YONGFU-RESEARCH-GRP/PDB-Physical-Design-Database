###############################################################################
# Created by write_sdc
###############################################################################
current_design mempool_group
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk_i -period 3.0000 [get_ports {clk_i}]
set_clock_uncertainty 0.0600 clk_i
set_propagated_clock [get_clocks {clk_i}]
create_clock -name vclk_i -period 3.0000 
set_clock_uncertainty 0.0600 vclk_i
set_input_delay 0.9000 -clock [get_clocks {vclk_i}] -add_delay [get_ports {rst_ni}]
set_input_delay 1.9500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_bypass_resp_valid_i}]
set_input_delay 1.9500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_east_resp_valid_i}]
set_input_delay 1.9500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_north_resp_valid_i}]
set_input_delay 1.9500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_northeast_resp_valid_i}]
set_input_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_bypass_resp_ready_i}]
set_input_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_east_resp_ready_i}]
set_input_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_north_resp_ready_i}]
set_input_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_northeast_resp_ready_i}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_bypass_req_valid_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_bypass_resp_ready_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_east_req_valid_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_east_resp_ready_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_north_req_valid_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_north_resp_ready_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_northeast_req_valid_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_master_northeast_resp_ready_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_bypass_req_ready_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_bypass_resp_valid_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_east_req_ready_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_east_resp_valid_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_north_req_ready_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_north_resp_valid_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_northeast_req_ready_o}]
set_output_delay 2.5500 -clock [get_clocks {vclk_i}] -add_delay [get_ports {tcdm_slave_northeast_resp_valid_o}]
###############################################################################
# Environment
###############################################################################
set_case_analysis 0 [get_ports {scan_enable_i}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition -clock_path 0.0300 [get_clocks {clk_i}]
set_max_transition -clock_path 0.0300 [get_clocks {vclk_i}]
set_max_fanout 16.0000 [current_design]
