create_clock -name clock -period 0.5 -waveform {0 0.25} [get_ports "clock"]
set_clock_transition -rise 0.05 [get_clocks "clock"]
set_clock_transition -fall 0.05 [get_clocks "clock"]
set_clock_uncertainty 0.01 [get_ports "clock"]
set_input_delay -max 0.05 [get_ports "reset"] -clock [get_clocks "clock"] 
#max indicates that the number applies for setup analysis. Min--> hold analysis
set_output_delay -max 0.05 [get_ports "aluout"] -clock [get_clocks "clock"]


#set_min_delay 2 -from {reset} -to {output_ff}
#set_max_delay 4 -from {reset} -to {output_ff}


