#######################################################
# define hdl source list file
#######################################################
set HDLFileList $SrcPath/${DesignTopName}_rtl.lst;#filelist����Ҫ��Ӧ
#######################################################
# define synthesis result store path
#######################################################
set ProjSynPath $ProjPath/syn
set RptFilePath $ProjSynPath/rpt
set OutputPath  $ProjSynPath/result

#######################################################
# define synthsis stratage variable
#######################################################
set ChipWorkMode SYN ; # FUN, TEST					#Լ����sdc�ļ�����
set DesignFlowStage SYN ; # SYN PRE POST		#��ͬ�׶ε�ʱ�ӡ�rstԼ����ͬ
#set ClkMargin 1.2 ; # This number must larger than 1
set TestReadySyn false ; # true/false				#Test-ready compile�Ƿ�����������compileʱ����-scanѡ��
																						#[-scan]: Enables the examination of the impact of scan insertion on 
																						# mission-mode constraints during optimization, as in a normal compile.
																						# Use this option to replace all sequential elements during optimization.
set ClockGatingSyn false ; # true/false			#�Ƿ����ſ�ʱ���Ż�
set SuppressWarning false ; # true/false		#Disables printing of one or more informational or warning messages.
#######################################################
# define library
#######################################################
set target_library "$BcLibDbFile"
set synthetic_library "$DwLibList"
set link_library " * \
    $BcLibList \
    $synthetic_library \
    "
#remove synthetic_library from link_library
#set symbol_library " "			;#����Design Visionͼ�ν���鿴�ż�����ʱ��Ҫ

#######################################################
# set don't use cell				#�ۺ�ʱ����ʹ�õı�׼��Ԫ�����ڹ��ġ����յȿ��ǣ�
#######################################################

#set_dont_use [list \
#     scs8lp_buscells_ss_1.55v_-40C/scs8lp_bus* \
#     scs8lp_diodes/scs8lp_diode* \
#     scs8lp_ss_1.55v_-40C/scs8lp_dly* \
#     scs8lp_ss_1.55v_-40C/scs8lp_clk* \
#     scs8lp_ss_1.55v_-40C/scs8lp_einv* \
#     scs8lp_ss_1.55v_-40C/scs8lp_ebufn* \
#     scs8lp_ss_1.55v_-40C/scs8lp_bufinv* \
#     scs8lp_ss_1.55v_-40C/scs8lp_bufbuf* \
#     scs8lp_ss_1.55v_-40C/scs8lp_lsbuf* \
#     scs8lp_ss_1.55v_-40C/scs8lp_buflp* \
#     scs8lp_ss_1.55v_-40C/scs8lp_bufkapwr* \
#     scs8lp_ss_1.55v_-40C/scs8lp_invkapwr* \
#     scs8lp_ss_1.55v_-40C/scs8lp_invlp* \
#     scs8lp_ss_1.55v_-40C/scs8lp_inputiso* \
#     scs8lp_ss_1.55v_-40C/scs8lp_iso* \
#     scs8lp_ss_1.55v_-40C/scs8lp_sleep* \
#     scs8lp_ss_1.55v_-40C/scs8lp_srdl* \
#     scs8lp_ss_1.55v_-40C/scs8lp_srsdf* \
#     scs8lp_ss_1.55v_-40C/scs8lp_sreg* \
#     scs8lp_ss_1.55v_-40C/scs8lp_dfbb* \
#     scs8lp_ss_1.55v_-40C/scs8lp_conb_*
#     ]
#set_dont_use fs90a_c_generic_core_ss2p25v125c/HA1
#set_dont_use fs90a_c_generic_core_ss2p25v125c/HA1P
#set_dont_use fs90a_c_generic_core_ss2p25v125c/HA1T
#set_dont_use fs90a_c_generic_core_ss2p25v125c/HA1S

# clock buffer, inverter, delay cells
#    set_dont_use "${MaxLibName}/*EDFF* ${MaxLibName}/*CLK* ${MaxLibName}/HOLD* ${MaxLibName}/DL* ${MaxLibName}/*XLM"
# tiehigh, tielow cells
#    set_dont_use ""
# other cells
#    set_dont_use ""

#remove_attribute "${MaxLibName}/TIE*" dont_touch
#remove_attribute "${MaxLibName}/TIE*" dont_use

#######################################################
# clock gating cell
#######################################################
if { $ClockGatingSyn == "true" } {
    set power_driven_clock_gating true;#ѡ��Ϊtrueʱ����ϱ���(compile)ʱ-gate_clockѡ�ʹ���ſ�ʱ�ӵ��Ż����� switching activity and dynamic power of the register banks
#    set power_cg_all_registers true
#    set power_remove_redundant_clock_gates false
}

#######################################################
# Suppress Warnings message			#�����warning��ţ�
#######################################################
# OPT-1006 # (warning) Pad %s connected to port %s is donttouch. No optimization done.
# OPT-1022 # (warning) IO pad %s is unusable: unknown logic function.
# VER-130 # (warning) %s Intraassignment delays for nonblocking assignments are ignored.
# VER-173 # (warning) %s delays for continuous assignment are ignored.
# VER-311 # (warning) %s Parameter range specification is new feature of Verilog 2001. Synthesis and non-Verilog 2001 compatible simulation may have different results.
# VER-314 # (warning) %s Starting with the 2000.11-1 release, the Presto Verilog reader treats Verilog integer types as signed; synthesized result may not match earlier versions of HDL Compiler.
# VER-318 # (warning) %s %s to %s %s occurs.
# Implicitly converts an unsigned expression to a signed expression
# Implicitly converts a signed expression to an unsigned expression
# Assigns an unsigned right side to a signed left side
# Assigns a signed right side to an unsigned left side.
# VER-936 # (warning) %s the undeclared symbol %s assumed to have the default net type, which is %s.
# VER-1000 # (warning) The hdlin_enable_presto variable will be ignored in a future release.
# ELAB-311 # (warning) %s DEFAULT branch of CASE statement cannot be reached.
# UID-401 # (warning) Design rule attributes from the driving cell will be set on the port.
# TIM-128 # (warning) No controlling value could be found for the clock gating cell %s for the clock pin %s.
# TIM-141 # (warning) Gated clock latch is not created for cell %s on pin %s in design %s.

    suppress_message VER-130
    suppress_message ELAB-311
if { $SuppressWarning == "true" } {
    suppress_message OPT-1006
    suppress_message OPT-1022
    suppress_message VER-130
    suppress_message VER-173
    suppress_message VER-311
    suppress_message VER-314
    suppress_message VER-318
    suppress_message VER-936
    suppress_message VER-1000
    suppress_message ELAB-311
    suppress_message UID-401
    suppress_message TIM-128
    suppress_message TIM-141
}

#######################################################
# set SVF File
#######################################################
#svf�ļ�����¼�ۺϹ��߶���ƽ�������Щ�Ż���fm���߶�����Щ�仯���ܱȶ�RTL������;
#set_svfָ��svf�ļ����ֺ����·��
set_svf ${OutputPath}/${DesignTopName}_syn.svf

#######################################################
# Synopsys variables for Cadence compatibility
#######################################################
define_design_lib WORK -path ./temp;#����ƿ�WORKӳ�䵽ָ��Ŀ¼����Ŀ¼���ڴ洢��Ƶ��м��ʾ��������ûɶ�ð�..��
set cache_write ./temp;#����Ŀ¼
set cache_read ./temp
#set cache_write .
#set cache_read .
set compile_log_format {%elap_time %trials %mem %wns %max_delay %min_delay %tns %drc %area %group_path %endpoint}
set hdlin_enable_vpp           "true"
set hdlin_check_no_latch       "true"
set edifout_netlist_only       "true"
set enable_edif_netlist_writer "true"
set change_names_dont_change_bus_members "true"
set hdlin_infer_complex_set_reset     "true"

set edifout_target_system     "cadence"
set edifout_top_level_symbol  "true"
set bus_extraction_style      "%s\[%d:%d\]"
set bus_inference_style       "%s\[%d\]"
set bus_naming_style          "%s\[%d\]"
set bus_range_separator_style ":"

set edifout_skip_port_implementations "false"
set edifout_translate_origin      "center"
set edifout_instantiate_ports     "true"
set edifout_external              "true"
set edifout_merge_libraries       "false"
set edifout_no_array              "false"
set edifout_netlist_only          "false"
set duplicate_ports               "false"
set write_name_nets_same_as_ports "true"
set single_group_per_sheet        "true"
set use_port_name_for_oscs        "false"
set gen_match_ripper_wire_widths  "true"
set sh_enable_line_editing true
set high_fanout_net_threshold 0
#*****************************
set bind_unused_hierarchical_pins FALSE
# this is a hiden variable 
#set dont_bind_unused_pins_to_logic_constant true

#######################################################
# other variables
#######################################################
set verilogout_single_bit false
set verilogout_higher_designs_first true
set verilogout_equation false
set verilogout_no_tri true
set verilogout_single_bit false
#set verilogout_show_unconnected_pins true
set timing_enable_multiple_clocks_per_reg true
#set compile_automatic_clock_phase_inference none
#set access_internal_pins true

# Synopsys internal variables, used for formal verification debug
set extra_svf_gat_dp true
set synlib_dwgen_svf_updates true
printvar extra_svf_gat_dp
printvar synlib_dwgen_svf_updates

set compile_seqmap_identify_shift_registers false
set compile_seqmap_identify_shift_registers_with_synchronous_logic false
set enable_recovery_removal_arcs true
#######################################################
# define name rules ---���Ժ���
#######################################################
define_name_rules cadence -type port \
    -equal_ports_nets \
    -allowed {a-z A-Z 0-9 _ []} \
    -first_restrict {0-9 _} \
    -last_restrict "_"

define_name_rules cadence -type cell \
    -allowed {a-z A-Z 0-9 _ } \
    -first_restrict {0-9 _} \
    -last_restrict "_" \
    -map {{{"*cell*","u"}, {"*-return","ret"},{"\[", "_"}, {"\]", ""}, \
    {"tr0_en_reg_reg","tr0_en_reg_inst"},{"tr0_en_reg", "tr0_en_inst1"}}}

define_name_rules cadence -type net \
    -allowed "a-zA-Z0-9_" \
    -case_insensitive \
    -equal_ports_nets \
    -first_restricted "0-9_" \
    -last_restricted "_" \
    -max_length 256

define_name_rules slash -restricted {/} -replacement_char {.}

#######################################################
# multiple cores to run
#######################################################
set_host_options -max_cores 6
