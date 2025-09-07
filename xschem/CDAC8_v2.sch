v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 7280 -240 7640 -240 {}
L 4 7640 -480 7640 -240 {}
L 4 7280 -480 7640 -480 {}
L 4 7280 -480 7280 -240 {}
T {Dummy } 7310 -460 0 0 0.4 0.4 {}
N 8870 -910 8870 -870 {
lab=#net1}
N 8630 -910 8630 -870 {
lab=#net2}
N 8390 -910 8390 -870 {
lab=#net3}
N 8150 -910 8150 -870 {
lab=#net4}
N 7910 -910 7910 -870 {
lab=#net5}
N 7670 -910 7670 -870 {
lab=#net6}
N 7430 -910 7430 -870 {
lab=#net7}
N 7190 -910 7190 -870 {
lab=#net8}
N 8990 -610 9030 -610 {
lab=VDD}
N 8990 -810 8990 -610 {
lab=VDD}
N 8950 -810 8990 -810 {
lab=VDD}
N 8950 -790 8950 -550 {
lab=GND}
N 8950 -550 9030 -550 {
lab=GND}
N 8590 -610 8990 -610 {
lab=VDD}
N 8750 -810 8750 -610 {
lab=VDD}
N 8710 -790 8710 -550 {
lab=GND}
N 8540 -550 8950 -550 {
lab=GND}
N 8190 -610 8590 -610 {
lab=VDD}
N 8510 -810 8510 -610 {
lab=VDD}
N 8470 -810 8510 -810 {
lab=VDD}
N 7770 -610 8190 -610 {
lab=VDD}
N 8270 -810 8270 -610 {
lab=VDD}
N 8230 -810 8270 -810 {
lab=VDD}
N 7990 -810 8030 -810 {
lab=VDD}
N 8030 -810 8030 -610 {
lab=VDD}
N 7370 -610 7770 -610 {
lab=VDD}
N 7750 -810 7790 -810 {
lab=VDD}
N 7790 -810 7790 -610 {
lab=VDD}
N 7510 -810 7550 -810 {
lab=VDD}
N 7550 -810 7550 -610 {
lab=VDD}
N 7270 -810 7310 -810 {
lab=VDD}
N 7310 -810 7310 -610 {
lab=VDD}
N 7270 -790 7270 -570 {
lab=GND}
N 7270 -570 7270 -550 {
lab=GND}
N 7510 -790 7510 -550 {
lab=GND}
N 7750 -790 7750 -550 {
lab=GND}
N 7990 -790 7990 -560 {
lab=GND}
N 7990 -560 7990 -550 {
lab=GND}
N 8230 -790 8230 -550 {
lab=GND}
N 8470 -790 8470 -550 {
lab=GND}
N 8710 -810 8750 -810 {
lab=VDD}
N 7270 -550 8540 -550 {
lab=GND}
N 7310 -610 7370 -610 {
lab=VDD}
N 7110 -710 8790 -710 {
lab=VDD}
N 7110 -690 8790 -690 {
lab=GND}
N 7190 -970 8870 -970 {
lab=OUT}
N 7100 -970 7190 -970 {
lab=OUT}
N 7450 -390 7450 -360 {
lab=GND}
N 7450 -300 7450 -270 {
lab=GND}
C {switch_symbol.sym} 8890 -750 0 0 {name=x1}
C {switch_symbol.sym} 8650 -750 0 0 {name=x2}
C {switch_symbol.sym} 8410 -750 0 0 {name=x3}
C {switch_symbol.sym} 8170 -750 0 0 {name=x4}
C {switch_symbol.sym} 7930 -750 0 0 {name=x5}
C {switch_symbol.sym} 7690 -750 0 0 {name=x6}
C {switch_symbol.sym} 7450 -750 0 0 {name=x7}
C {switch_symbol.sym} 7210 -750 0 0 {name=x8}
C {devices/ipin.sym} 8790 -810 0 0 {name=b0 lab=b0}
C {devices/ipin.sym} 8550 -810 0 0 {name=b1 lab=b1}
C {devices/ipin.sym} 8310 -810 0 0 {name=b2 lab=b2
}
C {devices/ipin.sym} 8070 -810 0 0 {name=b3 lab=b3}
C {devices/ipin.sym} 7830 -810 0 0 {name=b4 lab=b4
}
C {devices/ipin.sym} 7590 -810 0 0 {name=b5 lab=b5}
C {devices/ipin.sym} 7350 -810 0 0 {name=b6 lab=b6}
C {devices/ipin.sym} 7110 -810 0 0 {name=b7 lab=b7}
C {devices/vdd.sym} 9030 -610 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 9030 -550 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} 7110 -710 0 0 {name=b8 lab=VDD}
C {devices/ipin.sym} 7110 -690 0 0 {name=b9 lab=GND}
C {devices/opin.sym} 7100 -970 2 0 {name=b10 lab=OUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 8870 -940 0 0 {name=C0 model=cap_mim_m3_1 W=6.88 L=6.88 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 8630 -940 0 0 {name=C1 model=cap_mim_m3_1 W=6.88 L=6.88 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 8390 -940 0 0 {name=C2 model=cap_mim_m3_1 W=6.88 L=6.88 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 8150 -940 0 0 {name=C3 model=cap_mim_m3_1 W=6.88 L=6.88 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 7910 -940 0 0 {name=C4 model=cap_mim_m3_1 W=6.88 L=6.88 MF=16 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 7670 -940 0 0 {name=C5 model=cap_mim_m3_1 W=6.88 L=6.88 MF=32 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 7430 -940 0 0 {name=C6 model=cap_mim_m3_1 W=6.88 L=6.88 MF=64 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 7190 -940 0 0 {name=C7 model=cap_mim_m3_1 W=6.88 L=6.88 MF=128 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 7450 -330 0 0 {name=C8 model=cap_mim_m3_1 W=6.88 L=6.88 MF=68 spiceprefix=X}
C {lab_wire.sym} 7450 -390 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_wire.sym} 7450 -270 2 0 {name=p2 sig_type=std_logic lab=GND}
