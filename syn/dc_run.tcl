set versionnum [clock format [clock seconds] -format %Y%m%d_%H%M%S]
echo "Synthesis process begin at " $versionnum (YearMonthDate_HourMinuteSecond)

#######################################################
# setup common project environment
#######################################################
source -echo -verbose ../ComEnvSetup.tcl

#######################################################
# setup the current project environment
#######################################################
source -echo -verbose ./scr/EnvsSetup.tcl

#######################################################
# read in hdl source code
#######################################################
source -echo -verbose ./scr/DesignReadin.tcl

#######################################################
# set synthesis constraints
#######################################################
source -echo -verbose ./scr/ComConstraintSet.tcl
source -echo -verbose ./scr/SynConstraintSet.tcl

	
#######################################################
# generate synthesis report and result 
#######################################################
source -echo -verbose ./scr/ResultOutput.tcl

#######################################################
# end 
#######################################################
exit	
