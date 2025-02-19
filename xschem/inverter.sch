v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2670 -1050 2670 -1020 {
lab=Vout}
N 2600 -1080 2630 -1080 {
lab=Vin}
N 2600 -1080 2600 -990 {
lab=Vin}
N 2600 -980 2630 -980 {
lab=Vin}
N 2670 -1020 2670 -1010 {
lab=Vout}
N 2600 -990 2600 -980 {
lab=Vin}
N 2670 -1030 2700 -1030 {
lab=Vout}
N 2570 -1030 2600 -1030 {
lab=Vin}
N 2670 -1110 2720 -1110 {
lab=VDD}
N 2720 -1110 2720 -1080 {
lab=VDD}
N 2670 -1080 2720 -1080 {
lab=VDD}
N 2670 -980 2720 -980 {
lab=GND}
N 2720 -980 2720 -950 {
lab=GND}
N 2670 -950 2720 -950 {
lab=GND}
N 2670 -1120 2670 -1110 {
lab=VDD}
C {code_shown.sym} 2780 -1130 0 0 {name=s1 only_toplevel=false value=".dc Vin 0 1.8 0.01
.save all"}
C {vsource.sym} 2425 -1095 0 0 {name=VDD value=1.8
}
C {gnd.sym} 2670 -950 0 0 {name=l1 lab=GND}
C {gnd.sym} 2425 -1065 0 0 {name=l2 lab=GND}
C {vsource.sym} 2425 -975 0 0 {name=Vin value=0 }
C {gnd.sym} 2425 -945 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 2570 -1030 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/code.sym} 2770 -1060 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {vdd.sym} 2670 -1120 0 0 {name=l4 lab=VDD}
C {vdd.sym} 2425 -1125 0 0 {name=l5 lab=VDD}
C {lab_pin.sym} 2425 -1005 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 2700 -1030 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 2650 -980 0 0 {name=M1
W=0.720
L=0.360
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2650 -1080 0 0 {name=M2
W=0.720
L=0.360
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
