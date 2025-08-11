v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 820 -10 820 20 {
lab=Vout}
N 750 -40 780 -40 {
lab=#net1}
N 750 -40 750 50 {
lab=#net1}
N 750 60 780 60 {
lab=#net1}
N 820 20 820 30 {
lab=Vout}
N 750 50 750 60 {
lab=#net1}
N 820 -80 820 -70 {
lab=VDD}
N 820 10 930 10 {
lab=Vout}
N 820 -40 850 -40 {
lab=VDD}
N 820 90 820 120 {
lab=GND}
N 820 -130 820 -80 {
lab=VDD}
N 820 120 820 180 {
lab=GND}
N 820 60 850 60 {
lab=GND}
N 420 -70 450 -70 {
lab=VDD}
N 590 -70 620 -70 {
lab=VDD}
N 420 -120 500 -120 {
lab=VDD}
N 420 -120 420 -100 {
lab=VDD}
N 500 -120 590 -120 {
lab=VDD}
N 590 -120 590 -100 {
lab=VDD}
N 420 -40 420 -20 {
lab=#net1}
N 420 -20 590 -20 {
lab=#net1}
N 590 -40 590 -20 {
lab=#net1}
N 500 140 530 140 {
lab=GND}
N 500 60 530 60 {
lab=GND}
N 500 90 500 110 {
lab=#net2}
N 500 -20 500 30 {
lab=#net1}
N 350 -70 380 -70 {
lab=B}
N 360 60 460 60 {
lab=B}
N 360 -70 360 60 {
lab=B}
N 530 -70 550 -70 {
lab=A}
N 270 140 460 140 {
lab=A}
N 270 -170 270 140 {
lab=A}
N 270 -170 540 -170 {
lab=A}
N 540 -170 540 -70 {
lab=A}
N 500 10 630 10 {
lab=#net1}
N 630 10 690 10 {
lab=#net1}
N 470 -140 470 -120 {
lab=VDD}
N 500 170 500 200 {
lab=GND}
N 690 10 750 10 {
lab=#net1}
C {opin.sym} 930 10 0 0 {name=p3 lab=Vout}
C {lab_wire.sym} 850 60 0 1 {name=p6 sig_type=std_logic lab=GND}
C {lab_wire.sym} 820 180 0 1 {name=p7 sig_type=std_logic lab=GND}
C {lab_wire.sym} 820 -130 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 850 -40 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {ipin.sym} 530 -70 2 1 {name=p1 lab=A}
C {ipin.sym} 350 -70 2 1 {name=p2 lab=B}
C {ipin.sym} 470 -140 3 1 {name=p4 lab=VDD}
C {ipin.sym} 500 200 1 1 {name=p5 lab=GND}
C {lab_wire.sym} 530 140 0 1 {name=p8 sig_type=std_logic lab=GND}
C {lab_wire.sym} 530 60 0 1 {name=p9 sig_type=std_logic lab=GND}
C {lab_wire.sym} 620 -70 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 450 -70 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -70 0 0 {name=M1
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 570 -70 0 0 {name=M2
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 60 0 0 {name=M3
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 140 0 0 {name=M4
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 800 -40 0 0 {name=M5
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 800 60 0 0 {name=M6
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
