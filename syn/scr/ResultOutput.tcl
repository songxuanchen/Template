#######################################################
# output report
#######################################################

# change names
#redirect指令在这里用于改变report文件名，{}中为执行指令;这里执行之前生成的命名规则
#change_names：Changes the names of ports, cells, and nets in a design

redirect -append $RptFilePath/${DesignTopName}.change_names { change_names -verbose -hier -rules slash }
redirect -append $RptFilePath/${DesignTopName}.change_names { change_names -verbose -hier -rules cadence }
redirect -append $RptFilePath/${DesignTopName}.change_names { change_names -verbose -hier -rules verilog }

#get_cells：Creates a collection of cells from the current design, relative to the current instance.
remove_unconnected_ports [get_cells -h *];#删除当前设计中存在的所有未连接端口----模块端口！！在debug时想要保留端口信号，注释掉这一句！！
change_names -hier -rules verilog

#重定位的命令redirect，意思是将后面{}中命令的执行结果保存到文件中
#类似于linux中  > 或  >> 操作
#tclsh中不支持redirect指令，这应该是dc自定义的
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
