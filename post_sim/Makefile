#-------------------------------------------------------------------------------------------------------
all: \
		vcs \
		sim \
		verdi

regone:vcs sim
#-------------------------------------------------------------------------------------------------------
vcs   :
	vcs  \
              -f file_list \
              -timescale=1ps/1ps \
               -debug_acc+dmptf -debug_region+cell+encrypt -full64  -R  +vc  +v2k  -sverilog  -debug_all  +neg_tchk +define+NTC+RECREM +sdfverbose\
		-negdelay -sdfretain  +mindelay  \
              -P /home/synopsys/verdi/Verdi_O-2018.09-SP2/share/PLI/VCS/LINUX64/novas.tab  /home/synopsys/verdi/Verdi_O-2018.09-SP2/share/PLI/VCS/LINUX64/pli.a  \
		+optconfigfile+noTimingcheck.cfg	\
              |tee vcs.log  
			  #./simv -l sim.log
#-------------------------------------------------------------------------------------------------------
sim	:
	./simv -l sim.log
#-------------------------------------------------------------------------------------------------------

verdi  :
	#/opt/synopsys/verdi_2017.12/verdi/Verdi_N-2017.12-SP2/bin/verdi -sv -f file_list -ssf ../pwr/Decoder_500MHz_pt.fsdb &
	#verdi -sv -f file_list -ssf ./Decoder_tt_min.fsdb &
	#verdi -sv -f file_list -ssf ./Decoder_tt_max.fsdb &
	#verdi -sv -f file_list -ssf ./Decoder_ff_min.fsdb &
	verdi -sv -f file_list -ssf ./Decoder_ff_max.fsdb &
	#verdi -sv -f file_list -ssf ./Decoder_ss_min.fsdb &
	#verdi -sv -f file_list -ssf ./Decoder_ss_max.fsdb &
#-------------------------------------------------------------------------------------------------------
clean  :
	 rm  -rf  *~  core  csrc  simv*  vc_hdrs.h  ucli.key  urg* *.log  novas.* verdiLog  64* DVEfiles *.vpd
#------------------------------------------------------------------------------------------------------
