# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.10-p002_1 on Fri Apr 07 20:21:38 IST 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design counter

create_clock -name "clk" -period 0.3125 -waveform {0.0 0.15625} [get_ports clk]
set_clock_transition 0.05 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports rst]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {count[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {count[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {count[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {count[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {count[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {count[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {count[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.05 [get_ports {count[0]}]
set_wire_load_mode "top"
set_clock_uncertainty -setup 0.01 [get_ports clk]
set_clock_uncertainty -hold 0.01 [get_ports clk]
