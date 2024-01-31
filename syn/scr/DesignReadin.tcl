#######################################################
# Readin design 
#######################################################
set RTLFileList [exec cat $HDLFileList];#execute����֤Linuxָ��cat�������гɹ�

#����ȡfilelist�и��д��룬����RTL����
foreach rtlfile $RTLFileList {
    if { [file exists $SrcPath/$rtlfile] == 1 } {
        if { [file extension $rtlfile ] == ".v" || [file extension $rtlfile ] == ".define" || [file extension $rtlfile] == ".inc" } {
            echo "\n\n\nPerform $rtlfile Reading ..........................\n\n\n"
            analyze -f verilog $SrcPath/$rtlfile >> $RptFilePath/analyze.rpt
            #read_verilog $SrcPath/$rtlfile
        } elseif { [file extension $rtlfile] == ".vhdl" || [file extension $rtlfile] == ".vhd" } {
            echo "\n\n\nPerform $rtlfile Reading ..........................\n\n\n"
            analyze -f vhdl $SrcPath/$rtlfile
        } else {
            echo "\n\n\nFailed readin: File $rtlfile can not be recognized\n\n\n"
            quit
        }
    } else {
        echo "\n\nCan not find file $rtlfile! Please check it.\n\n"
        quit
    }
}

elaborate $DesignTopName > $RptFilePath/elaborate.rpt
current_design $DesignTopName
change_name -rules verilog
change_name -rules cadence
change_name -rules slash
change_name -verbose -hier -rules cadence
#write -format ddc -hierarchy -output $OutputPath/$DesignTopName.gtech.ddc
#write -format verilog -hierarchy -output $OutputPath/$DesignTopName.gtech.v
current_design $DesignTopName
link

#######################################################
#Check Design to find out undriven nets
#######################################################
set dont_bind_unused_pins_to_logic_constant true;#���ܵ���;�����������ź��Զ�����Ϊ����

check_design > $RptFilePath/check_design.rpt
uniquify
list_designs > $RptFilePath/design_list.rpt

#######################################################
# design ready
#######################################################
