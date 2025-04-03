v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -200 -170 -170 { lab=Vin}
N -520 -90 -520 10 {
lab=Vin}
N -480 -60 -480 -20 {
lab=Vout}
N -550 -40 -520 -40 {
lab=Vin}
N -480 -40 -430 -40 {
lab=Vout}
N -480 40 -450 40 {
lab=GND}
N -450 10 -450 40 {
lab=GND}
N -480 10 -450 10 {
lab=GND}
N -480 -90 -450 -90 {
lab=VDD}
N -450 -120 -450 -90 {
lab=VDD}
N -480 -120 -450 -120 {
lab=VDD}
C {devices/code.sym} 100 20 0 0 {name=STIMULI 
only_toplevel=true
place=end
value=".options savecurrents
.control
save @m.xm2.msky130_fd_pr__nfet_01v8[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm2.msky130_fd_pr__nfet_01v8[vds]
save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
save @m.xm2.msky130_fd_pr__nfet_01v8[ids]
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm1.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm1.msky130_fd_pr__pfet_01v8[vds]
save @m.xm1.msky130_fd_pr__pfet_01v8[vth]
save @m.xm1.msky130_fd_pr__pfet_01v8[ids]
.save all
op
write inverter_operatingPoint.raw
.endc
"}
C {devices/gnd.sym} -480 40 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -480 -120 0 0 {name=l3 lab=VDD}
C {devices/ipin.sym} -550 -40 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/launcher.sym} -110 100 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/launcher.sym} -110 0 0 0 {name=h1
descr=Annotate 
tclcommand="xschem annotate_op"}
C {devices/vsource.sym} -170 -140 0 0 {name=V2 value=2 only_toplevel=true}
C {devices/gnd.sym} -170 -110 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -170 -200 0 1 {name=l12 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} -20 -140 0 0 {name=V3 value=1.8 only_toplevel=true}
C {devices/gnd.sym} -20 -110 0 0 {name=l13 lab=GND}
C {devices/vdd.sym} -20 -170 0 0 {name=l14 lab=VDD}
C {devices/ngspice_get_expr.sym} -40 -140 0 1 {name=r10 node="[ngspice::get_current v3]"}
C {sky130_fd_pr/corner.sym} 110 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ngspice_get_value.sym} -290 20 0 1 {name=r1 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} -330 70 0 1 {name=r2 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8[vgs])
descr="vgs="}
C {sky130_fd_pr/pfet_01v8.sym} -500 -90 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -500 10 0 0 {name=M2
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
C {devices/ipin.sym} -430 -40 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {devices/ngspice_get_value.sym} -320 -130 0 1 {name=r5 node=v(@m.$\{path\}xm1.msky130_fd_pr__pfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} -320 -100 0 1 {name=r6 node=v(@m.$\{path\}xm1.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} -270 -100 0 1 {name=r3 node=i(@m.$\{path\}xm1.msky130_fd_pr__pfet_01v8[ids])
descr="ids="}
C {devices/ngspice_get_value.sym} -240 40 0 1 {name=r4 node=i(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8[ids])
descr="ids="}
C {devices/ngspice_get_value.sym} -270 -160 0 1 {name=r7 node=v(@m.$\{path\}xm1.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} -260 100 0 1 {name=r8 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
