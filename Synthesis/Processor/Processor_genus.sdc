# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.10-p002_1 on Fri Apr 07 20:15:45 IST 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design Processor

create_clock -name "clock" -period 0.5 -waveform {0.0 0.25} [get_ports clock]
set_clock_transition 0.05 [get_clocks clock]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports reset]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[31]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[30]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[29]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[28]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[27]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[26]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[25]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[24]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[23]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[22]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[21]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[20]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[19]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[18]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[17]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[16]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[15]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[14]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[13]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[12]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[11]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[10]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[9]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[8]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[7]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[6]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[5]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[4]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[3]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[2]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[1]}]
set_output_delay -clock [get_clocks clock] -add_delay -max 0.05 [get_ports {aluout[0]}]
set_wire_load_mode "top"
set_clock_uncertainty -setup 0.01 [get_ports clock]
set_clock_uncertainty -hold 0.01 [get_ports clock]
