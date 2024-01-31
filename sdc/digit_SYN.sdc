##############################################################################
# $Id: tfsdc_chiptop_FUN.sdc 3716 2012-11-19 06:24:44Z zhaofh $
# -------------------------------------------------------------------------
#        Copyright (C) 2010-2015 W.X.T Technology Co., Ltd.
#                              All Rights Reserved.
#
# This file contains proprietary and confidential information.
# The content or any derivative work can be used only by or distributed
# to licensed users or owners.
# ------------------------------------------------------------------------
# Project: TFSDC                         $Revision: 3716 $
# Creator: Zhao Zhenbo                  $LastChangedBy: zhaofh $
# Created: 2012-09-20                    $LastChangedDate: 2012-11-19 14:24:44 +0800 (ä¸, 19 11æ 2012) $
# ------------------------------------------------------------------------
# Description:
#   Functional Mode SDC file
#    1.  
#    2. 
# ------------------------------------------------------------------------
# Revision History:
#   - V0.01 2012-09-20: Zhao Zhenbo
#       Inital version
#
###############################################################################

#在约束文件中，会涉及三种时钟：理想时钟、generated时钟、虚拟时钟。
#* 		理想时钟--理想时钟是整个设计的源。
#	create_clock -period -waveform { } -name get_ports
#* 		generated时钟--generated时钟，由理想时钟经过分频或选择产生。
#	用create_generated_clock命令产生。
#* 		虚拟时钟--虚拟时钟在设计中没有源，主要用于设置输入、输出延迟，配合input delay， output delay用。
#	用create_clock -period 命令产生。

set ClkMargin 1.00;#设置时钟余量

####################################
# Global units
####################################
#set_units -time ns -capacitance pF

#########################################
# Set Case Analysis For Different Mode
#########################################

#DFT mode
#set_case_analysis 0 [get_pins u1_tfsdc_chipcore/u1_tfsdc_digital/u15_sd_test_top/u_testmode_seq_inst/u_scan_tm/X]

#MaxTransition最大转换时间，约束了标准单元中信号由0到1或由1到0的转换时间，库中有最大转换时间的要求，可以设置的更严格。
#用于时钟组（clock group）、端口（input/output ports）或者设计（design）设置max_transition属性。其单位由工艺库（technology library）定义，一般是ns
#如何设置：data取1/3周期，clock取1/6周期，如果foundary有提供max transition就拿这两个值和他们比取小的那个

#MaxFanout约束cell的最大扇出,扇出过大会使cell delay变慢
#set_max_fanout约束了某条net上驱动的所有cell的个数的总和，而这条net可以由input port驱动
#注：1、工艺库检索max_fanout、max_transition  ————    grep "max_*" xxx.lib
#		 2、查找工艺库中约束：用vi编辑器打开.lib文件，文件开头就有一些约束：default_max_transition：3；default_max_fanout：15；等等
#MaxArea最大面积一般设为0，即让综合后的面积越小越好

set DesignTopName digit
set MaxTransition 0.5 
set MaxFanout 1 
set MaxArea 0
current_design $DesignTopName 

####################################
#clock Definition
####################################
# ext_sd_clk
set ClkName src_clk;#时钟名称
set ClkPoint clk
set ClkFrequency 3.84;#时钟频率
create_clock -period [expr 1000.0/($ClkFrequency*($ClkMargin))] -name $ClkName [get_ports $ClkPoint]
#period表示时钟周期，单位为ns；-name表示生成的时钟名称端口名；-waveform可以详细描述时钟占空比及其上下移位置；

#set ClkName clk_192
#set ClkPoint clk_div/cnt_reg/Q ;#路径clk_div.v/reg cnt
#set SourcePoint clk 
#create_generated_clock -source [get_ports $SourcePoint] -name $ClkName -edges {1 3 5} [get_pins $ClkPoint]
#用来说明generated clock与source clock的相位（边沿）关系， 同时根据source clock找到master clock以及source clock 和master clock的关系，
#最终会确定generated clock和master clock的相位（边沿）关系。

# clk_blf
#set ClkName clk_blf
#set ClkPoint pwm/clk_blf_reg/Q
#set SourcePoint clk_div/cnt_reg/Q 
#create_generated_clock -source [get_pins $SourcePoint] -name $ClkName -edges {1 5 9} [get_pins $ClkPoint]


# clk_miller 
#set ClkName clk_miller
#set ClkPoint pwm/clk_miller_reg/Q
#set SourcePoint clk_div/cnt_reg/Q 
#create_generated_clock -source [get_pins $SourcePoint] -name $ClkName -edges {1 9 17} [get_pins $ClkPoint]
#create_generated_clock -source [get_pins $SourcePoint] -name $ClkName -edges {1 13 25} [get_pins $ClkPoint]

# clk_blf divided by 2
#set ClkName clk_blf_div2
#set ClkPoint clk_change/counter_reg_0/Q
#set SourcePoint pwm/clk_blf_reg/Q
#create_generated_clock -source [get_pins $SourcePoint] -name $ClkName -edges {1 3 5} [get_pins $ClkPoint]


# clk_blf divided by 4
#set ClkName Clk_blf_div4
#set ClkPoint clk_change/counter_reg_1/Q
#set SourcePoint pwm/clk_blf_reg/Q
#create_generated_clock -source [get_pins $SourcePoint] -name $ClkName -edges {1 5 9} [get_pins $ClkPoint]

# clk_blf divided by 8
#set ClkName Clk_blf_div8
#set ClkPoint clk_change/counter_reg_2/Q
#set SourcePoint pwm/clk_blf_reg/Q
#create_generated_clock -source [get_pins $SourcePoint] -name $ClkName -edges {1 9 17} [get_pins $ClkPoint]


# divided by 2
#set ClkName div2_clk
#set ClkPoint digit/clk_div/count_reg_0/Q
#set SourcePoint clkBuf2Inst/O
#create_generated_clock -source [get_pins $SourcePoint] -name $ClkName -edges {3 5 7} [get_pins $ClkPoint]

# divided by 32
#set ClkName div32_clk
#set ClkPoint top/clk_div/count_reg_4/Q
#set SourcePoint pad_clk
#create_generated_clock -source [get_ports $SourcePoint] -name $ClkName -edges {33 65 97} [get_pins $ClkPoint]

#set_dont_touch [get_cells -h clkBuf2Inst]
#set_dont_touch [get_cells -h rstBuf2Inst]
#set_dont_touch [get_cells -h dataBuf2Inst]
#set_dont_touch [get_cells -h xorBuf2Inst]
#set_dont_touch [get_cells -hier CMPOUTBuf2Inst]
####################################
#Design Drv 
###################################
set_max_fanout  $MaxFanout [current_design]
set_max_transition $MaxTransition [current_design]
#set_max_capacitance 0.2 [get_cells eeprom]
####################################
#Area Opt 
####################################
set_max_area $MaxArea 

set_load 0.3 [all_outputs]
###################################
#Driving Cell and Cap Load
###################################
#set_drive 0 [get_ports pad_clk]
#set_drive 0 [get_ports pad_rst_n]

#set_driving_cell -lib_cell BUFM5H -pin Z [remove_from_collection [all_inputs] [get_ports "clk rst_n"]]
#
#set_dont_touch [get_cells -hier rstBuf2Inst]
#set_dont_touch [get_cells -hier clkBuf2Inst]
#set_dont_touch [get_cells -hier dataBuf2Inst]

#set_driving_cell -lib_cell BUFM5H -pin Z [get_ports "clk_384 rst_n"] 
#set_load 0.3 [get_ports "trng_en"]
###################################
#Input Delay 
###################################
#set input_list_srcclk [list rst_n data_in_ana]
#set_input_delay -min 5  -clock src_clk $input_list_srcclk
#set_input_delay -max 30 -clock src_clk $input_list_srcclk 
#set input_list_div32clk [list trng_data]
#set_input_delay -max 900 -clock div32_clk $input_list_div32clk
#set_input_delay -min 15 -clock div32_clk $input_list_div32clk 

#set input_list_srcclk [remove_from_collection [all_inputs] [get_ports clk]]
#set input_list_clk192 [list data_ana DOUT WRITE_BUSY]
set_input_delay -min 0.1 -clock src_clk [all_inputs]
set_input_delay -max 0.3 -clock src_clk [all_inputs] 
#set input_list_div32clk [list trngBuf2Inst/O pad_en pad_mode]
#set_input_delay -min 15 -clock div32_clk $input_list_div32clk
#set_input_delay -max 500 -clock div32_clk $input_list_div32clk
##################################
#Output Delay 
##################################
#set_output_delay -max 300 -clock clk_192 [get_ports ctr_cal]
#set_output_delay -max 240 -clock clk_192 [get_ports send_final_out]
#set_output_delay -max 900 -clock clk_blf [get_ports send_final_out]
#set output_list_clk192 [list send_final_out ctr_cal RESETB ADDR DIN ID_MOD CE AE OE WE HVSTR TME TMR EMODE]
set_output_delay -max 0.3 -clock src_clk [all_outputs]

#set_output_delay -max 60 -clock div2_clk [get_ports send_final_out]
#set_output_delay -max 900 -clock div32_clk [get_ports trng_en] 
#################################
#False Path
#################################
#set_false_path -from [get_clocks Clk_blf_div2] -to [get_clocks Clk_blf_div4]
#set_false_path -from [get_clocks Clk_blf_div2] -to [get_clocks Clk_blf_div8]
#set_false_path -from [get_clocks Clk_blf_div4] -to [get_clocks Clk_blf_div8]
#set_false_path -from [get_ports data_in_ana]

#set_false_path -from [get_ports rst_n] -to [get_clocks clk_miller]

#set_false_path -from [get_ports trng_data] -to [list src_clk  div2_clk]
################################
#set clock uncertainty 
###############################
set_clock_uncertainty -setup 0.4 [all_clocks]
#set_false_path -from [get_ports pad_mode] -to [get_ports pad_seed_o]
