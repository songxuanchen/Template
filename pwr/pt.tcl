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
set DesignTopName Decoder;#必改项

set DW_Path /home/synopsys/syn/O-2018.06-SP1/libraries/syn
set Data_Path /home/ICer/IC_prj/8B-10B-Decoder/Decoder/pwr/data
set StdPath /home/ic_libs/TSMC_180/tcb018g3d3_280a/STD_CELL/digital/Front_End/timing_power_noise/NLDM/tcb018g3d3_280a
set RptFilePath /home/ICer/IC_prj/8B-10B-Decoder/Decoder/pwr/rpt
set lib_Path /home/ICer/IC_prj/8B-10B-Decoder/Decoder/pwr/data/lib


set search_path ". \
                $DW_Path \
                $Data_Path\
		        $StdPath \
                $lib_Path"

#set target_library "sc9mc_logic0040ll_base_rvt_c50_tt_typical_max_1p20v_125c.db"

#set link_library "* \ sc9mc_logic0040ll_base_rvt_c50_tt_typical_max_1p20v_125c.db\
               #    rom_1024x32_tt_1p20v_1p20v_125c.db\
		  # sram_2048x32_tt_1p20v_1p20v_125c.db\
               #    dw_foundation.sldb"
               #
set LtLibName  tcb018g3d3lt
set BcLibName  tcb018g3d3bc
set MlLibName  tcb018g3d3ml
set TcLibName  tcb018g3d3tc
set WcLibName  tcb018g3d3wc
set WclLibName tcb018g3d3wcl


set LtLibDbFile  ${LtLibName}.db
set BcLibDbFile  ${BcLibName}.db
set MlLibDbFile  ${MlLibName}.db
set TcLibDbFile  ${TcLibName}.db
set WcLibDbFile  ${WcLibName}.db
set WclLibDbFile ${WclLibName}.db 

#set link_path     "* \
#            $LtLibDbFile \
#			$BcLibDbFile \
#			$MlLibDbFile \
# 			$TcLibDbFile \
#			$WcLibDbFile \
#			$WclLibDbFile \
#			"
set link_library "* $TcLibDbFile"

#set link_library "sc9mc_logic0040ll_base_rvt_c50_tt_typical_max_1p20v_125c.db"

#read_verilog /home/rfid/zilong/power_analyse/data/top_soc_xcs_syn.v

read_verilog $Data_Path/Decoder_syn.v

current_design $DesignTopName

link
#
####################################
#
# READ SDC and set transition time or annotate parasitics
#
####################################
#
#read_sdc  /home/rfid/zilong/power_analyse/data/top_soc_xcs_SYN.sdc -echo

read_sdc $Data_Path/Decoder_SYN.sdc -echo

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
redirect $RptFilePath/Decoder.report_timing { report_timing }

#
####################################
#
# read switching activity file
#
####################################
read_vcd -rtl ./data/Decoder.vcd  -strip_path  Decoder_tb/u_Decoder
#read_fsdb "../../CNN_Tape_out/post_sim_10-16_50MHz/CNN_rcmin125c_ss0p99125c_tb.fsdb" -strip_path  "testbench/the_inst_CNN"
#read_fsdb "./data/Decoder.fsdb" -strip_path "Decoder_tb/u_Decoder"
report_switching_activity -list_not_annotated
#report_annotated_power -list_not_annotated:
#
####################################
#
check_power

update_power

set_power_analysis_options -waveform_format fsdb -waveform_output Decoder_pt

#report_power -hierarchy
redirect $RptFilePath/Decoder.report_power { report_power -hierarchy }

