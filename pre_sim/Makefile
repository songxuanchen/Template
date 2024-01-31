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
              -fsdb  -full64  -R  +vc  +v2k  -sverilog  -debug_all  +neg_tchk  +sdfverbose	\
			-negdelay  -sdfretain  +mindelay  \
              -P /home/synopsys/verdi/Verdi_O-2018.09-SP2/share/PLI/VCS/LINUX64/novas.tab  /home/synopsys/verdi/Verdi_O-2018.09-SP2/share/PLI/VCS/LINUX64/pli.a|tee vcs.log
			  #./simv -l sim.log
#-------------------------------------------------------------------------------------------------------
sim	:
	./simv -l sim.log

#-------------------------------------------------------------------------------------------------------

verdi  :

	verdi -sv -f file_list -ssf ./Decoder.fsdb &


#-------------------------------------------------------------------------------------------------------
clean  :
	 rm  -rf  *~  core  csrc  simv*  vc_hdrs.h  ucli.key  urg* *.log  novas.* verdiLog  64* DVEfiles *.vpd *fsdb* *vcd*
#-------------------------------------------------------------------------------------------------------
tb_gen	:
	cp tb_gen.f file_list	

#-------------------------------------------------------------------------------------------------------
complex_tb	:
	cp complex_tb.f file_list
