###############################################################################
# Created by write_sdc
###############################################################################
current_design uart_rx
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 6.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tready}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[0]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[10]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[11]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[12]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[13]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[14]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[15]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[1]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[2]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[3]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[4]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[5]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[6]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[7]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[8]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {prescale[9]}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_input_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {rxd}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {busy}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {frame_error}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tdata[0]}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tdata[1]}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tdata[2]}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tdata[3]}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tdata[4]}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tdata[5]}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tdata[6]}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tdata[7]}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {m_axis_tvalid}]
set_output_delay 1.2000 -clock [get_clocks {clk}] -add_delay [get_ports {overrun_error}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
