#######################################################
# FileName : ComEnvSetup.tcl                          #
# Project  : Decoder                                  #
# Tech Lib : TSMC 180nm                               #
# Syntax   : Tcl language                             #
# Author   : Song Xuanchen                            #
# Date     : 4-JAN-2024                               #
# Description:                                        #
# set variables used in the whole design flow         #
#######################################################

#######################################################
# Define global path variables
#######################################################
set DesignTopName Decoder;#�ظ���
set ProjPath /home/ICer/IC_prj/8B-10B-Decoder/Decoder;#�ظ���
set StdPath /home/ic_libs/TSMC_180/tcb018g3d3_280a/STD_CELL/digital/Front_End/timing_power_noise/NLDM/tcb018g3d3_280a
#set IoPath  /home/IC_lib/SMIC40LL/IO

#set IpPath  /home/IC_lib/TSMC_28nm/techlib/ip
#set MemPath $ProjPath/../techlib/library/mem
#set PllPath $ProjPath/../techlib/library/ip/PLL
set LibTemp $ProjPath/syn/LibTemp	;#�Ǳ��������Ϊ�������ļ�ʱ��ı�ѡ·��
#set HkPath  $ProjPath/../Library/HK
set SrcPath $ProjPath/src
set SdcPath $ProjPath/sdc
set PnrPath $ProjPath/pnr

#######################################################
# DesignWare directory
#######################################################
#set DWPath /edatools/snps/syn10.03-SP5/libraries/syn
#set DWROOT /edatools/snps/syn10.03-SP5
set DWPath /home/synopsys/syn/O-2018.06-SP1/libraries/syn
#set current_dc_shell_path [exec which dc_shell-t]
#set DWROOT [string range $current_dc_shell_path 0 [expr [string first "/${sh_arch}" $current_dc_shell_path] - 1]]
#set DWPath ${DWROOT}/libraries/syn

set search_path ". \
                $SrcPath \
                $StdPath \
                $LibTemp \
		        $DWPath \
    "
#######################################################
# Define library variables
#######################################################
# WLM declaration
#set WireLoadModelName ZeroWireload
#set WireLoadModeName segmented

#�򿪶�Ӧlib�ļ�������operating_conditions�������м�Ϊ�˴�����--�о���������ɾ��
set LtOptCond  LTCOM 
set BcOptCond  BCCOM 
set MlOptCond  MLCOM
set TcOptCond  NCCOM
set WcOptCond  WCCOM
set WclOptCond  WCLCOM

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



set LtLibList [list \
    $LtLibDbFile \ 
]    

set TcLibList [list \
    $TcLibDbFile \
]    

set BcLibList [list \
    $BcLibDbFile \
]    

set MlLibList [list \
    $MlLibDbFile \
]   
 
set WclLibList [list \
    $WclLibDbFile \
]    

set WcLibList [list \
    $WcLibDbFile \
]    

#set MemoryLibList [list	$SramDbFile1 \
						$SramDbFile2 \
						$SramDbFile3 \
						$SramDbFile4 \
						$SramDbFile5 ]
#   HDLY03HEF13V01_MAX.db  \
#   HCGF01HEF13V01_MAX.db \
#   HKCMPOI03V1_TYP.db \
#   HKCMPOI04V1_TYP.db \
#   HKCMPOI05V1_TYP.db \
#   HKCMRGI07V1_TYP.db \
#   HRNG02HEF13V01_MAX.db \
#   HTD03HEF13V01_MAX.db \

#dw_foundation.sldb��Synopsys�ṩ����ΪDesignWare���ۺϿ⣬
#�������˻��������������߼��������߼������ۺϴ洢����IP��
#���ۺ��ǵ�����ЩIP��������ߵ�·���ܺͼ����ۺ�ʱ��
set DwLibList [list \
    dw_foundation.sldb \
]
#######################################################
# Define design rule varialbes
#######################################################
set MaxArea 0;#��sdc�ļ��ظ���
set MaxCapacitance 1
set MaxTransition 1.6810;   #Best case
#set MaxTransition 2.1070;   #Typical case
#set MaxTransition 3.0340;   #Worst case
set MaxFanout 10
#######################################################
# Define operating envirement variables
#######################################################
#set PortDriveCell PCI6BSW INV0_8TR40
#set PortDrivePin PAD
#set PortLoad PCI6BSW

set PortDriveCell BUFFD12
set PortDrivePin I
set PortLoad BUFFD12


#######################################################
# Clock gating varailbes define
#######################################################
set ClockGatingFanout 16
set ClockGatingSetup  0.1
set ClockGatingHold   0.1
set ClockGatingMinNum 4
#######################################################
# Variables about EDA tools
#######################################################
set sh_enable_page_mode true	;#��ҳ��ʾ
set designer {STLE:username}
set company "WXT"

alias h history
alias page_on {set sh_enable_page_mode true}
alias page_off {set sh_enable_page_mode false}
alias all_gone {remove_design -all}
history keep 100
set collection_result_display_limit 500
page_off

#######################################################
# File End
#######################################################
