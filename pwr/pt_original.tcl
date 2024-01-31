####################################
#
# set the power analysis mode
#
####################################
#
set power_enable_analysis TRUE

set power_analysis_mode  time_based
#
####################################
#
# read and link the gate level netlist
#
####################################
#
set DesignTopName CNN;#必改项

set DW_Path /opt/synopsys/syn_2018.06/syn/O-2018.06-SP1/libraries/syn
set Data_Path /home/ljh/IC_prj/CNN_v9_2/pwr/data
set RptFilePath /home/ljh/IC_prj/CNN_v9_2/pwr/rpt
set lib_Path /home/ljh/IC_prj/CNN_v9_2/pwr/data/lib


set search_path ". \
                $DW_Path \
                $Data_Path\
                $lib_Path"

#set target_library "sc9mc_logic0040ll_base_rvt_c50_tt_typical_max_1p20v_125c.db"

#set link_library "* \ sc9mc_logic0040ll_base_rvt_c50_tt_typical_max_1p20v_125c.db\
               #    rom_1024x32_tt_1p20v_1p20v_125c.db\
		  # sram_2048x32_tt_1p20v_1p20v_125c.db\
               #    dw_foundation.sldb"
  
set link_path     "* \
                    scc40nll_hdc40_rvt_tt_v1p1_25c_basic.db  \
                    SPC40NLLD2RNP_OV3_V1p1_tt_V1p1_25C.db  \
                    spsram_bias_ip_tt_1p10v_1p10v_25c.db  \
                    spsram_tile_ip_tt_1p10v_1p10v_25c.db  \
                    spsram_weight_ip_tt_1p10v_1p10v_25c.db  \
                    spsram_widx_ip_tt_1p10v_1p10v_25c.db  \
                    dpsram_pixel_ip_tt_1p10v_1p10v_25c.db "

#set link_library "sc9mc_logic0040ll_base_rvt_c50_tt_typical_max_1p20v_125c.db"

#read_verilog /home/rfid/zilong/power_analyse/data/top_soc_xcs_syn.v

read_verilog $Data_Path/CNNdiode.v

current_design $DesignTopName

link_design
#
####################################
#
# READ SDC and set transition time or annotate parasitics
#
####################################
#
#read_sdc  /home/rfid/zilong/power_analyse/data/top_soc_xcs_SYN.sdc -echo

read_sdc  $Data_Path/CNN_ICC.sdc -echo

#
####################################
#
# Check,update,or report timing
#
####################################
#
check_timing

update_timing

#report_timing
redirect $RptFilePath/${DesignTopName}_50MHz.report_timing { report_timing }

#
####################################
#
# read switching activity file
#
####################################
#
read_vcd  ../../PT_VCD_GEN/post_sim_10-16_50MHz/CNN_50MHz.vcd  -strip_path  testbench/the_inst_CNN

report_switching_activity -list_not_annotated
#
####################################
#
check_power

update_power

set_power_analysis_options -waveform_format fsdb -waveform_output CNN_50MHz_pt

#report_power -hierarchy
redirect $RptFilePath/${DesignTopName}.report_power { report_power -hierarchy }

