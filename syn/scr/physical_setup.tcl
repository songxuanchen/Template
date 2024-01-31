 # Define Milkway library path
   set MW_REFERENCE_LIB_DIRS         "/home/zhaozb/project/frontend/library/copyfile/library/scs8lp \
        /home/zhaozb/project/frontend/library/copyfile/library/scs8lp_double \
        /home/zhaozb/project/frontend/library/copyfile/library/scs8lp_multi \
        /home/zhaozb/project/frontend/library/copyfile/library/scs8lp_bus \
        /home/zhaozb/project/frontend/library/copyfile/library/IO/ef13io5vh4kvinl_4m_3v_poc \
        /home/zhaozb/project/frontend/library/copyfile/library/IO/HN_SWP_4m \
        /home/zhaozb/project/frontend/library/copyfile/library/IP/FD/HKCOMFD008M1V1_4AL_APOLLO \
        /home/zhaozb/project/frontend/library/copyfile/library/IP/OSC/HKCOMOS040M0V1_4AL_APOLLO \
        /home/zhaozb/project/frontend/library/copyfile/library/IP/PLL/HKCOMPLDLR00V2_4AL_APOLLO \
        /home/zhaozb/project/frontend/library/copyfile/library/IP/POR/HKCOMPO01V2_4AL_APOLLO \
        /home/zhaozb/project/frontend/library/copyfile/library/IP/TD/HKCOMTD00V1_4AL_APOLLO \
        /home/zhaozb/project/frontend/library/copyfile/library/IP/VR/HKCOMRG51850V1_4AL_APOLLO \
        /home/zhaozb/project/frontend/library/copyfile/library/IP/Vneg_pump/HKCOMVNX0CV1_4AL_APOLLO \
        /home/zhaozb/project/frontend/library/copyfile/library/IP/Vpos_pump/HKCOMVP60AV2_4AL_APOLLO \
	/home/zhaozb/project/frontend/library/copyfile/library/IP/IBREF \
	/home/zhaozb/project/frontend/library/copyfile/library/IP/TRNG01HHEF13V01 \
	/home/zhaozb/project/frontend/library/copyfile/library/IP/TRNG02HHEF13V01 \
	/home/zhaozb/project/frontend/library/copyfile/library/IP/NMOS_PD10U \
        /home/zhaozb/project/frontend/library/copyfile/library/memory/FLASH/HKEFLYT548K21V6_4AL_APOLLO \
        /home/zhaozb/project/frontend/library/copyfile/library/memory/SRAM_m4/s8tdsa_v01_256x32_c4_m4 \
        /home/zhaozb/project/frontend/library/copyfile/library/memory/SRAM_m4/s8tdsa_v01_256x8_c8_m4 \
        /home/zhaozb/project/frontend/library/copyfile/library/memory/SRAM_m4/S8TSSA_V05_00256x032_008_18 \
        /home/zhaozb/project/frontend/library/copyfile/library/memory/SRAM_m4/S8TSSB_V00_004096x032_016_18 "
   set TECH_FILE                     "/home/zhaozb/project/frontend/library/copyfile/tech/scs8lp_4lm.mwtf"
   set MAP_FILE                      "/home/zhaozb/project/frontend/library/copyfile//tlup/ef13_1.8v+5.0v_1p4m_starrcxt_rcx.map"
   set TLUPLUS_MAX_FILE              "/home/zhaozb/project/frontend/library/copyfile//tlup/ef13_1.8v+5.0v_1p4m_starrcxt_rcx.tlup_v1.2"
   #set TLUPLUS_MIN_FILE              "smic018mixed_6lm_cell_max.tluplus" 
   # Make sure to define the following Milkyway library variables
   # mw_logic1_net, mw_logic0_net and mw_design_library are needed by write_milkyway
   # at the end of the script.    
   set mw_logic1_net "vpwr"
   set mw_logic0_net "vgnd"    
   set mw_reference_library $MW_REFERENCE_LIB_DIRS
   set mw_design_library ${DesignTopName}_LIB    
   set mw_site_name_mapping [list CORE unit Core unit core unit]    
   # Only create new mw_design_library if it doesn't already exist
   if {[expr {![file isdirectory $mw_design_library ]}]} {
     create_mw_lib   -technology $TECH_FILE \
                     -mw_reference_library $mw_reference_library \
                     $mw_design_library
   }    
     open_mw_lib $mw_design_library 
     set_tlu_plus_files -max_tluplus $TLUPLUS_MAX_FILE -tech2itf_map $MAP_FILE    
     check_tlu_plus_files
