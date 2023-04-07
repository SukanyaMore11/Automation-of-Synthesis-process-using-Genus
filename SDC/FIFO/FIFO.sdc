create_clock -name "clk" -period 0.375 -waveform {0.0 0.1875} [get_ports clk]
set_clock_transition 0.05 [get_clocks clk]set_clock_gating_check -setup 0.0 
set_clk_uncertainty 0.01 [get_ports clk]
set_input_delay -max 0.05 [get_ports rst_n] -clk [get_clks clk] 
#max indicates that the number applies for setup analysis. Min--> hold analysis
set_output_delay -max 0.05 [get_ports data_out] -clk [get_clks clk]
set_output_delay -max 0.05 [get_ports status_full] -clk [get_clks clk]
set_output_delay -max 0.05 [get_ports status_empty] -clk [get_clks clk]
set_output_delay -max 0.05 [get_ports half_full] -clk [get_clks clk]


#set_min_delay 2 -from {rst_n} -to {output_ff}
#set_max_delay 4 -from {rst_n} -to {output_ff}


