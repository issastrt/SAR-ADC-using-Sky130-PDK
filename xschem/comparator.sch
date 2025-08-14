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
lab=VSS}
N 630 -350 630 -130 {
lab=VSS}
N 630 -130 750 -130 {
lab=VSS}
N 750 -130 750 -100 {
lab=VSS}
N 870 -350 890 -350 {
lab=VSS}
N 870 -350 870 -130 {
lab=VSS}
N 750 -130 870 -130 {
lab=VSS}
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
lab=VSS}
N 750 -210 770 -210 {
lab=VSS}
N 770 -210 770 -180 {
lab=VSS}
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
lab=VSS}
N 1150 -250 1150 -220 {
lab=VSS}
N 1130 -220 1130 -130 {
lab=VSS}
N 870 -130 1130 -130 {
lab=VSS}
N 1130 -130 1250 -130 {
lab=VSS}
N 1250 -310 1250 -130 {
lab=VSS}
N 480 -210 490 -210 {
lab=VSS}
N 470 -210 480 -210 {
lab=VSS}
N 470 -210 470 -180 {
lab=VSS}
N 490 -180 490 -130 {
lab=VSS}
N 490 -130 630 -130 {
lab=VSS}
N 490 -630 610 -630 {
lab=VDD}
N 490 -630 490 -480 {
lab=VDD}
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
lab=VSS}
N 470 -170 490 -170 {
lab=VSS}
N 770 -180 770 -170 {
lab=VSS}
N 1150 -220 1150 -210 {
lab=VSS}
N 1130 -210 1150 -210 {
lab=VSS}
N 750 -170 770 -170 {
lab=VSS}
N 750 -650 750 -630 {
lab=VDD}
N 1250 -390 1310 -390 {
lab=Vout}
N 750 -100 750 -80 {
lab=VSS}
N 440 -450 470 -450 {
lab=GND}
C {opin.sym} 1310 -390 0 0 {name=Vout lab=Vout}
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
C {ipin.sym} 930 -350 0 1 {name=p3 sig_type=std_logic lab=Vinp}
C {ipin.sym} 570 -350 0 0 {name=p5 sig_type=std_logic lab=Vinm}
C {ipin.sym} 750 -650 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {ipin.sym} 750 -80 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1110 -450 0 0 {name=M9
L=1
W=60
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 630 -550 0 1 {name=M3
L=1
W=50
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 870 -550 0 0 {name=M4
L=1
W=50
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 -350 0 0 {name=M1
L=1
W=15
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 -350 0 1 {name=M2
L=1
W=15
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1110 -250 0 0 {name=M6
L=1
W=10
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 730 -210 0 0 {name=M5
L=1
W=20
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -210 0 1 {name=M7
L=1
W=20
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 440 -450 0 0 {name=l4 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 490 -450 0 0 {name=R1
L=150
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1040 -390 3 0 {name=C3 model=cap_mim_m3_2 W=5.35 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1250 -340 0 0 {name=C1 model=cap_mim_m3_2 W=5.35 L=2 MF=1 spiceprefix=X}
