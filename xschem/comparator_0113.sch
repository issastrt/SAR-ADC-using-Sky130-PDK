v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -520 610 -380 {
lab=#net1}
N 890 -520 890 -380 {
lab=#net2}
N 610 -320 610 -270 {
lab=#net3}
N 750 -270 750 -240 {
lab=#net3}
N 610 -270 750 -270 {
lab=#net3}
N 750 -270 890 -270 {
lab=#net3}
N 890 -320 890 -270 {
lab=#net3}
N 1130 -420 1130 -280 {
lab=Vout}
N 890 -450 1090 -450 {
lab=#net2}
N 890 -550 910 -550 {
lab=VDD}
N 910 -580 910 -550 {
lab=VDD}
N 1150 -480 1150 -450 {
lab=VDD}
N 1130 -450 1150 -450 {
lab=VDD}
N 590 -580 590 -550 {
lab=VDD}
N 590 -550 610 -550 {
lab=VDD}
N 530 -210 710 -210 {
lab=#net4}
N 610 -350 630 -350 {
lab=#net5}
N 630 -350 630 -130 {
lab=#net5}
N 630 -130 750 -130 {
lab=#net5}
N 750 -130 750 -100 {
lab=#net5}
N 870 -350 890 -350 {
lab=#net5}
N 870 -350 870 -130 {
lab=#net5}
N 750 -130 870 -130 {
lab=#net5}
N 650 -550 850 -550 {
lab=#net1}
N 690 -550 690 -490 {
lab=#net1}
N 610 -490 690 -490 {
lab=#net1}
N 610 -630 610 -580 {
lab=VDD}
N 610 -630 750 -630 {
lab=VDD}
N 750 -650 750 -630 {
lab=VDD}
N 750 -630 890 -630 {
lab=VDD}
N 890 -630 890 -580 {
lab=VDD}
N 490 -420 490 -240 {
lab=#net4}
N 550 -270 550 -210 {
lab=#net4}
N 490 -270 550 -270 {
lab=#net4}
N 670 -250 670 -210 {
lab=#net4}
N 670 -250 1090 -250 {
lab=#net4}
N 750 -180 750 -130 {
lab=#net5}
N 750 -210 770 -210 {
lab=#net5}
N 770 -210 770 -180 {
lab=#net5}
N 1130 -630 1130 -480 {
lab=VDD}
N 890 -630 1130 -630 {
lab=VDD}
N 990 -390 1010 -390 {
lab=#net2}
N 990 -450 990 -390 {
lab=#net2}
N 1070 -390 1130 -390 {
lab=Vout}
N 1130 -390 1250 -390 {
lab=Vout}
N 1250 -390 1250 -370 {
lab=Vout}
N 1130 -250 1150 -250 {
lab=#net5}
N 1150 -250 1150 -220 {
lab=#net5}
N 1130 -220 1130 -130 {
lab=#net5}
N 870 -130 1130 -130 {
lab=#net5}
N 1130 -130 1250 -130 {
lab=#net5}
N 1250 -310 1250 -130 {
lab=#net5}
N 1250 -390 1310 -390 {
lab=Vout}
N 480 -210 490 -210 {
lab=#net5}
N 470 -210 480 -210 {
lab=#net5}
N 470 -210 470 -180 {
lab=#net5}
N 490 -180 490 -130 {
lab=#net5}
N 490 -130 630 -130 {
lab=#net5}
N 490 -630 610 -630 {
lab=VDD}
N 490 -630 490 -480 {
lab=VDD}
N 250 -250 250 -230 {
lab=Vinm}
N 150 -250 150 -230 {
lab=Vinp}
N 150 -390 150 -370 {
lab=VDD}
N 150 -310 150 -290 {
lab=GND}
N 590 -590 610 -590 {
lab=VDD}
N 590 -590 590 -580 {
lab=VDD}
N 910 -590 910 -580 {
lab=VDD}
N 890 -590 910 -590 {
lab=VDD}
N 1150 -490 1150 -480 {
lab=VDD}
N 1130.625 -490 1150 -490 {
lab=VDD}
N 1130 -490 1130.625 -490 {
lab=VDD}
N 470 -180 470 -170 {
lab=#net5}
N 470 -170 490 -170 {
lab=#net5}
N 770 -180 770 -170 {
lab=#net5}
N 1150 -220 1150 -210 {
lab=#net5}
N 1130 -210 1150 -210 {
lab=#net5}
N 750 -170 770 -170 {
lab=#net5}
C {sky130_fd_pr/nfet_01v8.sym} 590 -350 0 0 {name=M1
L=1
W=15
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 910 -350 0 1 {name=M2
L=1
W=15 
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 630 -550 0 1 {name=M3
L=1
W=50
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 870 -550 0 0 {name=M4
L=1
W=50
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 730 -210 0 0 {name=M5
L=1
W=20  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1110 -450 0 0 {name=M6
L=1
W=60
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1110 -250 0 0 {name=M7
L=1
W=10  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 510 -210 0 1 {name=M8
L=1
W=20  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {vdd.sym} 750 -650 0 0 {name=l1 lab=VDD}
C {res.sym} 490 -450 0 0 {name=R1
value=52k
footprint=1206
device=resistor
m=1}
C {capa.sym} 1040 -390 3 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1250 -340 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1310 -390 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {vsource.sym} 750 -70 2 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 750 -40 0 0 {name=l2 lab=GND}
C {vsource.sym} 150 -340 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} 150 -290 0 0 {name=l3 lab=GND}
C {vdd.sym} 150 -390 0 0 {name=l4 lab=VDD}
C {vsource.sym} 150 -200 0 0 {name=Vinp value=0.9
savecurrent=false}
C {vsource.sym} 250 -200 0 0 {name=Vinm value=0.9
savecurrent=false}
C {gnd.sym} 150 -170 0 0 {name=l5 lab=GND}
C {gnd.sym} 250 -170 0 0 {name=l6 lab=GND}
C {devices/code.sym} 1410 -430 0 0 {name=STIMULI 
only_toplevel=true
place=end
value=".options savecurrents
.control
save @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]

save @m.xm2.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm2.msky130_fd_pr__nfet_01v8[vds]
save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
save @m.xm2.msky130_fd_pr__nfet_01v8[gm]

save @m.xm3.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm3.msky130_fd_pr__pfet_01v8[vds]
save @m.xm3.msky130_fd_pr__pfet_01v8[vth]
save @m.xm3.msky130_fd_pr__pfet_01v8[gm]

save @m.xm4.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm4.msky130_fd_pr__pfet_01v8[vds]
save @m.xm4.msky130_fd_pr__pfet_01v8[vth]
save @m.xm4.msky130_fd_pr__pfet_01v8[gm]

save @m.xm5.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm5.msky130_fd_pr__nfet_01v8[vds]
save @m.xm5.msky130_fd_pr__nfet_01v8[vth]
save @m.xm5.msky130_fd_pr__nfet_01v8[gm]

save @m.xm6.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm6.msky130_fd_pr__pfet_01v8[vds]
save @m.xm6.msky130_fd_pr__pfet_01v8[vth]
save @m.xm6.msky130_fd_pr__pfet_01v8[gm]

save @m.xm7.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm7.msky130_fd_pr__nfet_01v8[vds]
save @m.xm7.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[gm]

save @m.xm8.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm8.msky130_fd_pr__nfet_01v8[vds]
save @m.xm8.msky130_fd_pr__nfet_01v8[vth]
save @m.xm8.msky130_fd_pr__nfet_01v8[gm]

save all
op
write comparator_0113.raw
quit 0
.endc
"
}
C {devices/launcher.sym} 1410 -200 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/launcher.sym} 1410 -240 0 0 {name=h1
descr=Annotate 
tclcommand="xschem annotate_op"}
C {sky130_fd_pr/corner.sym} 1410 -590 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ngspice_get_value.sym} 730 -390 0 1 {name=r18 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 730 -350 0 1 {name=r19 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} 770 -390 0 1 {name=r21 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 950 -300 0 1 {name=r2 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 950 -260 0 1 {name=r3 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} 990 -300 0 1 {name=r5 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1030 -580 0 1 {name=r6 node=v(@m.$\{path\}xm4.msky130_fd_pr__pfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 1030 -540 0 1 {name=r7 node=v(@m.$\{path\}xm4.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} 1070 -580 0 1 {name=r9 node=v(@m.$\{path\}xm4.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 680 -600 0 1 {name=r10 node=v(@m.$\{path\}xm3.msky130_fd_pr__pfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 680 -560 0 1 {name=r11 node=v(@m.$\{path\}xm3.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} 720 -600 0 1 {name=r13 node=v(@m.$\{path\}xm3.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1230 -530 0 1 {name=r14 node=v(@m.$\{path\}xm6.msky130_fd_pr__pfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 1230 -490 0 1 {name=r15 node=v(@m.$\{path\}xm6.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} 1270 -530 0 1 {name=r17 node=v(@m.$\{path\}xm6.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1200 -180 0 1 {name=r22 node=v(@m.$\{path\}xm7.msky130_fd_pr__nfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 1200 -140 0 1 {name=r23 node=v(@m.$\{path\}xm7.msky130_fd_pr__nfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} 1240 -180 0 1 {name=r25 node=v(@m.$\{path\}xm7.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 890 -200 0 1 {name=r26 node=v(@m.$\{path\}xm5.msky130_fd_pr__nfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 890 -160 0 1 {name=r27 node=v(@m.$\{path\}xm5.msky130_fd_pr__nfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} 930 -200 0 1 {name=r29 node=v(@m.$\{path\}xm5.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 430 -140 0 1 {name=r30 node=v(@m.$\{path\}xm8.msky130_fd_pr__nfet_01v8[vds])
descr="vds="}
C {devices/ngspice_get_value.sym} 430 -100 0 1 {name=r31 node=v(@m.$\{path\}xm8.msky130_fd_pr__nfet_01v8[vgs])
descr="vgs="}
C {devices/ngspice_get_value.sym} 470 -140 0 1 {name=r33 node=v(@m.$\{path\}xm8.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {lab_wire.sym} 150 -250 0 0 {name=p4 sig_type=std_logic lab=Vinp}
C {lab_wire.sym} 250 -250 0 0 {name=p1 sig_type=std_logic lab=Vinm}
C {lab_wire.sym} 930 -350 0 1 {name=p3 sig_type=std_logic lab=Vinp}
C {lab_wire.sym} 570 -350 0 0 {name=p5 sig_type=std_logic lab=Vinm}
C {launcher.sym} 1390 -140 0 0 {name=h4
descr="Netlist + Simulate" 
tclcommand="xschem netlist; simulate"
}
