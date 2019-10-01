#----------------------------------------
# JasperGold Version Info
# tool      : JasperGold 2018.06
# platform  : Linux 4.8.0-36-generic
# version   : 2018.06p002 64 bits
# build date: 2018.08.27 18:04:53 PDT
#----------------------------------------
# started Tue Oct 01 10:28:12 BRT 2019
# hostname  : gaphl05
# pid       : 14882
# arguments : '-label' 'session_0' '-console' 'gaphl05:38489' '-style' 'windows' '-data' 'AQAAADx/////AAAAAAAAA3oBAAAAEABMAE0AUgBFAE0ATwBWAEU=' '-proj' '/users/anderson.domingues/gaph/verification/hw-formal-verif/vending-machine/fv/fpv/v4/jgproject/sessionLogs/session_0' '-init' '-hidden' '/users/anderson.domingues/gaph/verification/hw-formal-verif/vending-machine/fv/fpv/v4/jgproject/.tmp/.initCmds.tcl' 'v4.tcl'
clear -all

# analyze the design
analyze -vhdl ../../../rtl/v4/t4.vhd ;
# Analyze property files
analyze -sva bindings.sv properties_v4.sv ;

#set_evaluate_properties_on_formal_reset off

# elaborate the design, point to the design top level
elaborate -vhdl -top {sanduba}

# Set up Clocks and Resets
clock clock -factor 1 -phase 1
reset -expression {reset = '1'};

# get designs statistics
get_design_info
#Statistics [for instance "sanduiche"]
#---------------------------
# Flops:         2 (10) (0 property flop bits)
# Latches:       0 (0)
# Gates:         80 (501)
# Nets:          95
# Ports:         12
# RTL Lines:     113
# RTL Instances: 1
# Embedded Assumptions: 0
# Embedded Assertions:  0
# Embedded Covers:      0

# this command might be useful for more complex designs
#set_max_trace_length 150
prove -all

# Report proof results
report

prove -all
ls
include v4.tcl
include v4.tcl
include v4.tcl
