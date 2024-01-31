#######################################################
# save the case analysis log file
#######################################################
#set case_analysis_log_file "./rpt/$ChipWorkMode.case.log"

#######################################################
# compile constraint
#######################################################

#if { $DesignFlowStage == "SYN" } {
#    set_critical_range 2.0 [get_designs {pg4_rx_top_1x1_30_6_0000000a fft_128_64_top}]
#}

#######################################################
# milkyway library
#######################################################
#if { $DesignFlowStage == "SYN" || ${DesignFlowStage} == "PRE" } {

#source -echo -verbose ${ProjSynPath}/scr/physical_setup.tcl

#}

#####################################################
# source SDC files in different modes
#######################################################

#read_sdc -echo ${SdcPath}/${DesignTopName}_${ChipWorkMode}.sdc

source -echo -verbose ${SdcPath}/${DesignTopName}_${ChipWorkMode}.sdc

#source -echo -verbose /project/tfa32f512/zhaofh/sdc/${DesignTopName}_${ChipWorkMode}.sdc
#source -echo -verbose /home/zhaozb/project/release_script/svn2149/zhaozhenbo/sdc/tfsdc_chiptop_FUN.sdc
#source -echo -verbose ${SdcPath}/../syn/result/tfsdc_chiptop_syn.sdc
#source -echo -verbose ${SdcPath}/../sdc/tfsdc_chiptop_SYN.sdc

#######################################################
# define ideal or dont touch network	
#######################################################
#if { $DesignTopName  ==  "RFISS_IN2_D" }  { 
#    if { $DesignFlowStage == "SYN" || $DesignFlowStage == "PRE" } {

        # Set dont touch
        #set_dont_touch_network [get_pins digit/clk_div/clk2]
        #set_dont_touch_network [get_pins digit/clk_div/clk32]
        #set_dont_touch_network [get_ports]
        #set_ideal_network [get_pins digit/clk_div/count_reg_4/Q]
        #set_ideal_network [get_ports clk]
      	#set_ideal_network [get_pins digit/clk_div/clk32_buf/O]
	      #set_ideal_network [get_pins digit/clk_div/clk2_buf/O]
	      #set_ideal_network -no_propagated [get_ports rst_n]
	      #set_ideal_network [get_pins digit/rst_n_syn/rst2_reg/Q]


#}

########################################################
#set dont touch cells io ip etc.
#######################################################
##dont_touch：使目标模块不进行任何优化。
##ideal_network：目标的电阻电容都是0，而且cell和net都会dont_touch，都是0延迟。
# 默认set_ideal_network具有传播性，传播直到遇上时序单元或者boundary cell。

if { $DesignFlowStage == "SYN" || $DesignFlowStage == "PRE" } {
      #clock network---顶层时钟clk
      set_ideal_network [get_ports clk_500M]
     # set_ideal_network [get_pins clk_div/cnt_reg/Q ]
     # set_ideal_network [get_pins pwm/clk_miller_reg/Q]
     # set_ideal_network [get_pins pwm/clk_blf_reg/Q]

	    #set_ideal_network [get_pins digit/clk_div/count_reg_0/Q]
			#reset network---全局复位信号rstn
	    set_ideal_network -no_propagate [get_ports rst_n]
	   # set_ideal_network [get_pins digit/rst_n_syn/rst2_reg/Q]

} elseif {$DesignFlowStage == "POST" } {
    set_propagated_clock [all_clocks]
    set_clock_uncertainty -hold 0.2 [all_clocks]
    set_clock_uncertainty -setup 0.3 [all_clocks]
#if {$ChipWorkMode != "CAPTURE" && $ChipWorkMode != "SHIFT"} {
#    set_clock_uncertainty -setup 0.5 [get_clocks PHYCLOCK]
#    set_clock_uncertainty -hold 0.2 [get_clocks PHYCLOCK]
#    set_clock_uncertainty -hold 0.5 [get_clocks PHYCLOCK]
#   }
}


#######################################################
# constraints for power analysis
#######################################################

#set_switching_activity -toggle_rate 2 -period 10 -static_probability 0.25 [all_inputs]
#set_switching_activity -toggle_rate 0.2 -static_probability 0.5 -clock "*" -select inputs

#######################################################
# File end
#######################################################

#set_annotated_delay  -incr -from [get_pin chipcore/U11/B] -to [get_pin chipcore/U11/Y] -cell 2
























