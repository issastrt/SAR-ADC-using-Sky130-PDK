v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -110 410 -110 {
lab=VDD}
N 410 -140 410 -110 {
lab=VDD}
N 380 -140 410 -140 {
lab=VDD}
N 550 -110 580 -110 {
lab=VDD}
N 580 -140 580 -110 {
lab=VDD}
N 550 -140 580 -140 {
lab=VDD}
N 380 -160 460 -160 {
lab=VDD}
N 380 -160 380 -140 {
lab=VDD}
N 460 -160 550 -160 {
lab=VDD}
N 550 -160 550 -140 {
lab=VDD}
N 380 -80 380 -60 {
lab=Vout}
N 380 -60 550 -60 {
lab=Vout}
N 550 -80 550 -60 {
lab=Vout}
N 460 100 490 100 {
lab=GND}
N 460 20 490 20 {
lab=GND}
N 460 50 460 70 {
lab=#net1}
N 460 -60 460 -10 {
lab=Vout}
N 310 -110 340 -110 {
lab=C}
N 320 20 420 20 {
lab=C}
N 320 -110 320 20 {
lab=C}
N 490 -110 510 -110 {
lab=B}
N 230 100 420 100 {
lab=B}
N 230 -210 230 100 {
lab=B}
N 230 -210 500 -210 {
lab=B}
N 500 -210 500 -110 {
lab=B}
N 460 -30 590 -30 {
lab=Vout}
N 460 180 490 180 {
lab=GND}
N 460 130 460 150 {
lab=#net2}
N 640 -110 660 -110 {
lab=A}
N 650 -110 650 250 {
lab=A}
N 420 250 650 250 {
lab=A}
N 420 180 420 250 {
lab=A}
N 700 -160 700 -140 {
lab=VDD}
N 550 -160 700 -160 {
lab=VDD}
N 550 -60 700 -60 {
lab=Vout}
N 700 -80 700 -60 {
lab=Vout}
N 700 -140 730 -140 {
lab=VDD}
N 730 -140 730 -110 {
lab=VDD}
N 700 -110 730 -110 {
lab=VDD}
N 550 -180 550 -160 {
lab=VDD}
N 460 210 460 230 {
lab=GND}
C {devices/ipin.sym} 640 -110 2 1 {name=p1 lab=A}
C {devices/ipin.sym} 490 -110 2 1 {name=p2 lab=B}
C {devices/opin.sym} 590 -30 0 0 {name=p3 lab=Vout}
C {devices/ipin.sym} 310 -110 2 1 {name=p4 lab=C}
C {devices/ipin.sym} 550 -180 3 1 {name=p5 lab=VDD}
C {devices/lab_wire.sym} 490 180 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 490 100 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 490 20 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 460 230 3 0 {name=p6 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -110 0 0 {name=M1
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 530 -110 0 0 {name=M2
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 680 -110 0 0 {name=M3
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 20 0 0 {name=M4
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 100 0 0 {name=M5
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 180 0 0 {name=M6
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
