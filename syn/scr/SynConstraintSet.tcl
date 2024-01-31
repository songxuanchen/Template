#######################################################
# Set Dont touch Pad
#######################################################
#sizeof_collection [get_cell u_tie*]
#set_dont_touch [get_cell u_tie*]
#set_dont_touch [get_cell u_*pad*]

#######################################################
# Set Dont touch subdesign
#######################################################

#set_dont_touch [get_cell  chipcore/u2_macro]
#set_dont_touch [get_cell  chipcore/u*_spcell]
#set_dont_touch [get_cell  u1_chipcore/u_c51ca36ae_analog]
#set_dont_touch [get_cell  u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_clk/u_clk_gen/u_*_buf]
#set_dont_touch [get_cell  u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_clk/u_clk_gen/u_*_mux]
#set_dont_touch [get_cell  u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_clk/u_clk_gen/u_*_gate]
#set_dont_touch [get_cell  u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_clk/u_clk_ctrl/u_scan_en]

#set_dont_touch [get_cell  control/tag_state_reg*]
#set_dont_touch [get_cell  control/info_lock_reg*]
#set_dont_touch [get_cell  control/code_lock_reg*]
#set_dont_touch [get_cell  control/security_lock_reg*]
#set_dont_touch [get_cell  control/user_lock_reg*]
#set_dont_touch [get_cell  control/se_mode_reg*]
#set_dont_touch [get_cell  control/fsm_state_reg*]
#set_dont_touch [get_cell  control/error_code_reg*]
#set_dont_touch [get_cell  data_pro/cnt1_reg* ]
#set_dont_touch [get_cell  tpp_decoder/state_reg* ]
#set_dont_touch [get_cell  mtp_ctr/main_array* ]

#######################################################
# Set dont touch network
#######################################################

#set_dont_touch_network [get_port [list vcc vgnd apad_la apad_lb apad_tp]]
#set_dont_touch_network [get_port [list vpwr vref vm vh vcc5_test vpwr18_test]]
#######################################################
# Set operating conditions
#######################################################

#set_operating_conditions -analysis_type bc_wc -min_library tcb018mmhdbwplt1d1 -max_library tcb018mmhdbwpwc0d9 \
#    -min LT1D1COM -max WC0D9COM
set_operating_conditions -analysis_type on_chip_variation -library $BcLibName $BcOptCond
#set_wire_load_model -name $WireLoadModelName
#set_wire_load_mode $WireLoadModeName
#set auto_wire_load_selection false

#######################################################
# remove assign statement
#######################################################

current_design  $DesignTopName
set_fix_multiple_port_nets -all -buffer_constants -feedthroughs -constants 

#######################################################
# define clock gating
#######################################################

current_design $DesignTopName

#        -negative_edge_logic integrated \
#        -max_fanout $ClockGatingFanout \
#    insert_clock_gating

#-positive_edge_logic integrated:使用上升沿触发的集成门控时钟单元
#ICG使用-setup、-hold选项会提示：Warning: The setup and hold values overrides the library values for the integrated cells. (PWR-206)
if { $ClockGatingSyn == "true" } {
    set_clock_gating_style \
        -sequential_cell latch \
        -positive_edge_logic integrated \
        -negative_edge_logic integrated \
        -setup $ClockGatingSetup \
        -hold $ClockGatingHold \
        -control_point before \
        -control_signal scan_enable \
        -minimum_bitwidth $ClockGatingMinNum

#set_clock_gating_registers -exclude_instances \
#{u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_test/*reg* \
#}

	#使用ICG（集成门控单元）不需要此加时序约束，如果是不基于latch（使用or、and等搭建）的门控时钟就需要
    set_clock_gating_check -setup $ClockGatingSetup -hold $ClockGatingHold [all_clocks]
}

#insert_clock_gating -global
#replace_clock_gates -global
#######################################################
# Set DFT false element
#######################################################

#set_scan_element false [list \
#         u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_test/rst_shift_reg* \
#         u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_test/io_shift_reg* \
#         u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_test/wafertest_md6_reg \
#         u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_eepif/u2_ee_sfr/ee_sfr_tctrim_reg* \
#         u1_chipcore/u_c51ca36ae_digital/u_c51ca36ae_eepif/u2_ee_sfr/ee_sfr_abstrim_reg* \
#         ]    
#
#current_design c51ca36ae_test
#set_scan_element false [list rst_shift_reg*]
#set_scan_element false [list io_shift_reg*]
#set_scan_element false [list wafertest_md6_reg]

#current_design c51ca36ae_eepif
#set_scan_element false [list u2_ee_sfr/ee_sfr_tctrim_reg*]
#set_scan_element false [list u2_ee_sfr/ee_sfr_abstrim_reg*]

#######################################################
# read def file for physical place setup
#######################################################
#set_preferred_routing_direction -layers {met1 met3} -direction horizontal
#set_preferred_routing_direction -layers {met2 met4} -direction vertical
#extract_physical_constraint ${ProjPath}/pnr/fp.def
#######################################################
# compile
#######################################################

current_design $DesignTopName
set_critical_range 3 [current_design]

set compile_preserve_subdesign_interfaces true;#just for debug and remove this option for tape out

set compile_seqmap_propagate_constants false;#消除OPT-1206，保留常数寄存器
set compile_seqmap_propagate_high_effort false;
#set_register_merging {control/error_code_reg* mtp_ctr/main_array*} false;#消除OPT-1215

# Following command is optional. Use for global clock gating
set compile_clock_gating_through_hierarchy true


if { $TestReadySyn == "true" && $ClockGatingSyn == "true" } {
    compile_ultra -scan -gate_clock -no_autoungroup -area_high_effort_script -no_boundary_optimization
    #compile_ultra -scan -gate_clock -no_autoungroup -area_high_effort_script -inc
    #compile -scan -gate_clock -boundary_optimization -map_effort high
} elseif {$TestReadySyn == "true" && $ClockGatingSyn == "false" } {
    compile_ultra -scan -no_autoungroup -area_high_effort_script
#    compile -scan -boundary_optimization -map_effort high
} elseif {$TestReadySyn == "false" && $ClockGatingSyn == "true" } {
    compile_ultra -gate_clock -no_autoungroup -area_high_effort_script
    #-area_high_effort_script选项用指令代替：optimize_netlist -area
#    compile -gate_clock -boundary_optimization -map_effort high
} else {
    #compile_ultra -gate_clock -no_autoungroup
	 	compile_ultra -gate_clock -no_autoungroup -exact_map -no_seq_output_inversion -no_boundary_optimization	;#for debug

		#compile_ultra -gate_clock -no_autoungroup -area_high_effort_script
#    compile -boundary_optimization -map_effort high
}



current_design $DesignTopName





##############################################################################




#compile -scan -map_effort high
#compile -gate_clock -scan -map_effort high
#compile_ultra  -scan -gate_clock -no_autoungroup

#######################################################
# File end
#######################################################
