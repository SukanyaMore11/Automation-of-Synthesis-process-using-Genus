# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.10-p002_1 on Fri Apr 07 20:19:57 IST 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design top_module

create_clock -name "clk" -period 1.0 -waveform {0.0 0.5} [get_ports clk]
set_clock_transition 0.05 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_wire_load_mode "top"
