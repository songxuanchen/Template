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

 
set MaxTransition 2.1070
set MaxFanout 10 
set MaxArea 0 

####################################
#clock Definition
####################################
# ext_sd_clk
set ClkName src_clk;#时钟名称
set ClkPoint clk_500M 
set ClkFrequency 500;#时钟频率
create_clock -period [expr 1000.0/($ClkFrequency*($ClkMargin))] -name $ClkName [get_ports $ClkPoint]
#period表示时钟周期，单位为ns；-name表示生成的时钟名称端口名；-waveform可以详细描述时钟占空比及其上下移位置；

#set ClkName clk_250M;#时钟名称
#set ClkPoint u_clk_div/clk_250M_reg/Q
#set SourcePoint clk_500M;#时钟频率
#create_generated_clock -source [get_ports $SourcePoint] -name $ClkName -edges {1 3 5} [get_pins $ClkPoint]

####################################
#Design Drv 
###################################
set_max_fanout  $MaxFanout [current_design]
set_max_transition $MaxTransition [current_design]

####################################
#Area Opt 
####################################
set_max_area $MaxArea 

set_load 0.3 [all_outputs]
###################################
#Driving Cell and Cap Load
###################################

###################################
#Input Delay 
###################################
set_input_delay -min 0.1 -clock src_clk [all_inputs]
set_input_delay -max 0.3 -clock src_clk [all_inputs] 
##################################
#Output Delay 
##################################
set_output_delay -max 0.3 -clock src_clk [all_outputs]

#################################
#False Path
#################################

################################
#set clock uncertainty 
###############################
set_clock_uncertainty -setup 0.2 [all_clocks]



################################
#set multicycle_path
################################
#set_multicycle_path 25 -setup -from [get_pins *] -to [get_pins data_test_out_reg_0/D]
#set_multicycle_path 24 -hold -from [get_pins *] -to [get_pins data_test_out_reg_0/D]
#set_multicycle_path 25 -setup -from [get_pins *] -to [get_pins data_test_out_reg_1/D]
#set_multicycle_path 24 -hold -from [get_pins *] -to [get_pins data_test_out_reg_1/D]
#set_multicycle_path 25 -setup -from [get_pins *] -to [get_pins data_test_out_reg_2/D]
#set_multicycle_path 24 -hold -from [get_pins *] -to [get_pins data_test_out_reg_2/D]
#set_multicycle_path 25 -setup -from [get_pins *] -to [get_pins data_test_out_reg_3/D]
#set_multicycle_path 24 -hold -from [get_pins *] -to [get_pins data_test_out_reg_3/D]
#set_multicycle_path 25 -setup -from [get_pins *] -to [get_pins data_test_out_reg_4/D]
#set_multicycle_path 24 -hold -from [get_pins *] -to [get_pins data_test_out_reg_4/D]
#set_multicycle_path 25 -setup -from [get_pins *] -to [get_pins data_test_out_reg_5/D]
#set_multicycle_path 24 -hold -from [get_pins *] -to [get_pins data_test_out_reg_5/D]
#set_multicycle_path 25 -setup -from [get_pins *] -to [get_pins data_test_out_reg_6/D]
#set_multicycle_path 24 -hold -from [get_pins *] -to [get_pins data_test_out_reg_6/D]
#set_multicycle_path 25 -setup -from [get_pins *] -to [get_pins data_test_out_reg_7/D]
#set_multicycle_path 24 -hold -from [get_pins *] -to [get_pins data_test_out_reg_7/D]
#set_multicycle_path 2 -setup -start -from [get_clocks src_clk] -to [get_clocks clk_250M]
#set_multicycle_path 1 -hold -from [get_clocks src_clk] -to [get_clocks clk_250M]
