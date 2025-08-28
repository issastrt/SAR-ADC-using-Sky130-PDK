# Run script for netgen LVS
#
# NOTE:  Assumes PDK_ROOT is set in the environment: $::env(PDK_ROOT).
# and PDK is set in the environment: $::env(PDK)
#
# Script reads IP for the HVL library from the PDK, then compares netlists.

set CACE_ROOT $::env(CACE_ROOT)
set pdklib $::env(PDK_ROOT)/$::env(PDK)
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/sky130A_setup.tcl
set hvlib ${reflibs}/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

set circuit1 [readnet spice $CACE_ROOT/netlist/layout/SAR-ADC-using-Sky130-PDK.spice]
set circuit2 [readnet spice $hvlib]
readnet spice $CACE_ROOT/netlist/schematic/SAR-ADC-using-Sky130-PDK.spice $circuit2

lvs "$circuit1 SAR-ADC-using-Sky130-PDK" "$circuit2 SAR-ADC-using-Sky130-PDK" $setupfile \
	SAR-ADC-using-Sky130-PDK_comp.out -json
