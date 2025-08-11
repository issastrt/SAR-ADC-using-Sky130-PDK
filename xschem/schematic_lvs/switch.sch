v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 20 30 30 {
lab=Z}
N 30 90 30 100 {
lab=A}
N -130 20 -130 30 {
lab=Z}
N -130 90 -130 100 {
lab=B}
N -90 60 -30 60 {
lab=Vref}
N -30 60 -10 60 {
lab=Vref}
N -350 160 250 160 {
lab=#net1}
N 150 100 150 120 {
lab=A}
N -250 100 -250 120 {
lab=B}
N -180 300 -180 330 {
lab=#net1}
N -140 270 -110 270 {
lab=Vref}
N -110 270 -110 360 {
lab=Vref}
N -140 370 -110 370 {
lab=Vref}
N -180 330 -180 340 {
lab=#net1}
N -110 360 -110 370 {
lab=Vref}
N -50 60 -50 320 {
lab=Vref}
N -210 0 110 0 {
lab=Z}
N -50 -40 -50 0 {
lab=Z}
N -290 160 -290 320 {
lab=#net1}
N -110 320 -50 320 {
lab=Vref}
N -290 320 -180 320 {
lab=#net1}
N -370 20 -370 30 {
lab=Z}
N -370 20 -130 20 {
lab=Z}
N -370 90 -370 100 {
lab=B}
N -370 100 -130 100 {
lab=B}
N -250 0 -250 20 {
lab=Z}
N -250 0 -210 0 {
lab=Z}
N -450 60 -410 60 {
lab=#net1}
N -450 60 -450 160 {
lab=#net1}
N -450 160 -350 160 {
lab=#net1}
N 30 20 270 20 {
lab=Z}
N 270 20 270 30 {
lab=Z}
N 30 100 270 100 {
lab=A}
N 270 90 270 100 {
lab=A}
N 310 60 350 60 {
lab=#net1}
N 350 60 350 160 {
lab=#net1}
N 250 160 350 160 {
lab=#net1}
N 110 0 150 0 {
lab=Z}
N 150 0 150 20 {
lab=Z}
N -210 240 -180 240 {
lab=VDD}
N -210 240 -210 270 {
lab=VDD}
N -210 270 -180 270 {
lab=VDD}
N -180 220 -180 240 {
lab=VDD}
N -210 370 -180 370 {
lab=GND}
N -210 370 -210 400 {
lab=GND}
N -210 400 -180 400 {
lab=GND}
N -180 400 -180 420 {
lab=GND}
N 230 60 270 60 {
lab=GND}
N 30 60 70 60 {
lab=VDD}
N -170 60 -130 60 {
lab=GND}
N -370 60 -330 60 {
lab=VDD}
C {ipin.sym} -50 110 0 0 {name=p3 lab=Vref}
C {iopin.sym} -50 -40 0 0 {name=p5 lab=Z}
C {iopin.sym} 150 120 0 0 {name=p1 lab=A}
C {iopin.sym} -250 120 0 0 {name=p2 lab=B}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -110 60 0 1 {name=M2
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -390 60 0 0 {name=M1
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 10 60 0 0 {name=M3
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -160 270 0 1 {name=M5
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 290 60 0 1 {name=M4
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -160 370 0 1 {name=M6
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {ipin.sym} -180 220 0 0 {name=p4 lab=VDD}
C {ipin.sym} -180 420 0 0 {name=p6 lab=GND}
C {lab_wire.sym} 230 60 2 1 {name=p7 sig_type=std_logic lab=GND}
C {lab_wire.sym} 70 60 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -170 60 2 1 {name=p9 sig_type=std_logic lab=GND}
C {lab_wire.sym} -330 60 2 0 {name=p10 sig_type=std_logic lab=VDD}
