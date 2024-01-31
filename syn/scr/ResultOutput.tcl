#######################################################
# output report
#######################################################

# change names
#redirectָ�����������ڸı�report�ļ�����{}��Ϊִ��ָ��;����ִ��֮ǰ���ɵ���������
#change_names��Changes the names of ports, cells, and nets in a design

redirect -append $RptFilePath/${DesignTopName}.change_names { change_names -verbose -hier -rules slash }
redirect -append $RptFilePath/${DesignTopName}.change_names { change_names -verbose -hier -rules cadence }
redirect -append $RptFilePath/${DesignTopName}.change_names { change_names -verbose -hier -rules verilog }

#get_cells��Creates a collection of cells from the current design, relative to the current instance.
remove_unconnected_ports [get_cells -h *];#ɾ����ǰ����д��ڵ�����δ���Ӷ˿�----ģ��˿ڣ�����debugʱ��Ҫ�����˿��źţ�ע�͵���һ�䣡��
change_names -hier -rules verilog

#�ض�λ������redirect����˼�ǽ�����{}�������ִ�н�����浽�ļ���
#������linux��  > ��  >> ����
#tclsh�в�֧��redirectָ���Ӧ����dc�Զ����
redirect $RptFilePath/${DesignTopName}.report_ideal_network { report_ideal_network }
redirect $RptFilePath/${DesignTopName}_syn.check_design { check_design }

current_design $DesignTopName
redirect -append [file join $RptFilePath/${DesignTopName}.report_power] { report_power -hier -analysis medium }
redirect -append [file join $RptFilePath/${DesignTopName}.report_area] { report_area -hier }
redirect -append $RptFilePath/${DesignTopName}.report_cell { report_cell }

redirect $RptFilePath/${DesignTopName}.report_reference { report_reference -hier }
redirect $RptFilePath/${DesignTopName}.report_timing_requirements { report_timing_requirements }
redirect $RptFilePath/${DesignTopName}.check_timing { check_timing }
redirect $RptFilePath/${DesignTopName}.report_timing_loops { report_timing -loops -max_paths 50 }
redirect $RptFilePath/${DesignTopName}.report_clock_attribute_skew { report_clock -attributes -skew }
redirect $RptFilePath/${DesignTopName}.report_design { report_design }
redirect $RptFilePath/${DesignTopName}.report_port { report_port -verbose }
#redirect $RptFilePath/${DesignTopName}.report_attribute { report_attribute -port -net -cell }
redirect $RptFilePath/${DesignTopName}.report_qor { report_qor }
redirect $RptFilePath/${DesignTopName}.report_disable_timing { report_disable_timing }
redirect $RptFilePath/${DesignTopName}.report_clock_gating { report_clock_gating -gated }
redirect $RptFilePath/${DesignTopName}.report_case_analysis { report_case_analysis }

redirect [file join $RptFilePath ${DesignTopName}.report_constraint] {
    echo "Info : report_constraint"
    report_constraint
    echo ""
    echo "Info : report_constraint -all_violators"
    report_constraint -all_violators
    echo ""
    echo "Info : report_constraint -all_violators -verboes"
    report_constraint -all_violators -verbose
    echo ""
    echo "Info : report_constraint -max_fanout -verboes"
    report_constraint -max_fanout -verbose
    echo ""
    echo "Info : report_constraint -max_transition -verboes"
    report_constraint -max_transition -verbose
}

redirect $RptFilePath/${DesignTopName}.report_timing_max {
    report_timing -nets  \
        -transition_time \
        -input_pins      \
        -capacitance     \
        -path full_clock_expanded \
        -sort_by slack \
        -delay max     \
        -nworst 20     \
        -max_paths 50  \
}
redirect $RptFilePath/${DesignTopName}.report_timing_min {
    report_timing -nets  \
        -transition_time \
        -input_pins      \
        -capacitance     \
        -path full_clock_expanded \
        -sort_by slack \
        -delay     min \
        -nworst    20  \
        -max_paths 50  \
    }

#######################################################
# synthsis result
#######################################################
write -format ddc -hierarchy -output $OutputPath/${DesignTopName}_syn.ddc
write -format verilog -hier -output $OutputPath/${DesignTopName}_syn.v
write_sdc -nosplit $OutputPath/${DesignTopName}_syn.sdc
write_sdf $OutputPath/${DesignTopName}_syn.sdf
write_parasitics -format reduced -output $OutputPath/${DesignTopName}_syn.spef

#######################################################
# report all using reference
#######################################################

redirect [file join $RptFilePath usingCell] {
    echo "       cell name          count  "
    echo "-----------------------------------"
}
redirect [file join $RptFilePath unusingCell] {
    echo "       cell name          count  "
    echo "-----------------------------------"
}

set CellList [exec cat $StdPath/cell.list]

set SNusing 0
set SumUsingCell 0
set SNunusing 0

foreach StdCell $CellList {
    set CellNum [sizeof [get_cells -filter "@ref_name == $StdCell" -h]]
    if { $CellNum > 0} {
        set SNusing [expr $SNusing + 1]
        set SumUsingCell [expr $SumUsingCell + $CellNum]
        redirect -append [file join $RptFilePath usingCell] {
            echo " $SNusing    $StdCell    $CellNum"
        }
    } else {
        set SNunusing [expr $SNunusing + 1]
        redirect -append [file join $RptFilePath unusingCell] {
            echo " $SNunusing    $StdCell    $CellNum"
        }
    }
}

redirect -append [file join $RptFilePath usingCell] {
    echo "-----------------------------------"
    echo "Summarry               $SumUsingCell"
}
set_svf -off
