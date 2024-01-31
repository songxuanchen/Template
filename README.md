# Template文件夹说明

## 文件树
```
.
├── code                (存放源代码)
│   ├── tb              (存放testbench)
│   ├── v1              (存放第一版源代码)
│   └── v2              (存放第二版源代码)
├── ComEnvSetup.tcl     (综合会使用到的tcl脚本)
├── post_sim            (进行后仿的文件夹)
│   ├── file_list       (后仿读取的文件列表)
│   ├── Makefile        
│   ├── noTimingcheck.cfg(设置某些instance不进行timing check)
│   └── src             (存放后仿文件)
├── pre_sim             (进行前仿的文件夹)
│   ├── file_list       (前仿读取的文件列表)
│   └── Makefile        
├── pwr                 (使用PTPX进行功耗分析的文件夹)
│   ├── data            (存放功耗分析所需要用到的文件)
│   │   ├── lib         (存放foundry厂提供的工艺角文件)
│   │   │   ├── tcb018g3d3bc.db
│   │   │   ├── tcb018g3d3bc.lib
│   │   │   ├── tcb018g3d3lt.db
│   │   │   ├── tcb018g3d3lt.lib
│   │   │   ├── tcb018g3d3ml.db
│   │   │   ├── tcb018g3d3ml.lib
│   │   │   ├── tcb018g3d3tc.db
│   │   │   ├── tcb018g3d3tc.lib
│   │   │   ├── tcb018g3d3wc.db
│   │   │   ├── tcb018g3d3wcl.db
│   │   │   ├── tcb018g3d3wc.lib
│   │   │   └── tcb018g3d3wcl.lib
│   │   ├── Template_SYN.sdc    (时序约束文件)
│   │   ├── Template_syn.v      (综合生成的网表文件)
│   │   └── Template.vcd        (vcs生成的波形文件)
│   ├── log                     (pwr运行日志)
│   ├── pt_original.tcl         (原本pt.tcl脚本，用作参考)
│   ├── pt.tcl                  (实际使用的pt.tcl脚本)
│   ├── pt.tcl~                 (仅参考)
│   ├── result                  (运行后生成的结果)
│   ├── rpt                     (运行后生成的报告)
│   └── run                     (可执行脚本)
├── README.md           (文件夹说明)
├── sdc                 (时序约束文件夹)
│   ├── digit_FUN.sdc   (仅作为参考)
│   ├── digit_POST.sdc  (仅作为参考)
│   ├── digit_PRE.sdc   (仅作为参考)
│   ├── digit_SYN.sdc   (仅作为参考)
│   └── Template_SYN.sdc(综合时会读取的时序约束文件)
├── sdf                 (标准延时格式，存放延时信息)
├── src                 (综合时源文件存放位置)
│   ├── creat_list      (可执行脚本，生成src中所有源文件列表)
│   └── Template_rtl.lst(src中所有源文件列表)
├── std_src             (存放foundry厂提供的verilog文件)
│   └── tcb018g3d3.v    (描述各器件功能)
├── syn                 (运行综合的文件夹)
│   ├── alib-52         (临时存放库的文件夹)
│   │   └── tcb018g3d3bc.db.alib    
│   ├── backup          (每次运行后会自动备份)
│   ├── dc_run.tcl      (运行dc的tcl脚本)
│   ├── LibTemp         (临时存放lib的文件夹，方便读取)
│   │   ├── tcb018g3d3bc.lib
│   │   ├── tcb018g3d3lt.lib
│   │   ├── tcb018g3d3ml.lib
│   │   ├── tcb018g3d3tc.lib
│   │   ├── tcb018g3d3wc.lib
│   │   └── tcb018g3d3wcl.lib
│   ├── log             (综合日志文件)
│   │   └── syn.log
│   ├── result          (综合结果)
│   ├── rpt             (综合报告)
│   ├── run             (可执行脚本)
│   ├── scr             (设置各种参数的文件夹)
│   │   ├── ComConstraintSet.tcl
│   │   ├── DesignReadin.tcl
│   │   ├── EnvsSetup.tcl
│   │   ├── physical_setup.tcl
│   │   ├── ResultOutput.tcl
│   │   └── SynConstraintSet.tcl
│   └── temp            (存放综合过程中的临时文件)
└── TemplateFileTree    (模板文件树)
```
