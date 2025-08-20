v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -90 370 -90 {
lab=VDD}
N 510 -90 540 -90 {
lab=VDD}
N 340 -140 420 -140 {
lab=VDD}
N 340 -140 340 -120 {
lab=VDD}
N 420 -140 510 -140 {
lab=VDD}
N 510 -140 510 -120 {
lab=VDD}
N 340 -60 340 -40 {
lab=Vout}
N 340 -40 510 -40 {
lab=Vout}
N 510 -60 510 -40 {
lab=Vout}
N 420 120 450 120 {
lab=GND}
N 420 40 450 40 {
lab=GND}
N 420 70 420 90 {
lab=#net1}
N 420 -40 420 10 {
lab=Vout}
N 270 -90 300 -90 {
lab=B}
N 280 40 380 40 {
lab=B}
N 280 -90 280 40 {
lab=B}
N 450 -90 470 -90 {
lab=A}
N 190 120 380 120 {
lab=A}
N 190 -190 190 120 {
lab=A}
N 190 -190 460 -190 {
lab=A}
N 460 -190 460 -90 {
lab=A}
N 420 -10 550 -10 {
lab=Vout}
N 550 -10 610 -10 {
lab=Vout}
N 390 -160 390 -140 {
lab=VDD}
N 420 150 420 180 {
lab=GND}
C {devices/ipin.sym} 450 -90 2 1 {name=p1 lab=A}
C {devices/ipin.sym} 270 -90 2 1 {name=p2 lab=B}
C {devices/ipin.sym} 390 -160 3 1 {name=p4 lab=VDD}
C {devices/ipin.sym} 420 180 1 1 {name=p5 lab=GND}
C {devices/lab_wire.sym} 450 120 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 450 40 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 540 -90 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 -90 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 610 -10 2 1 {name=p3 lab=Vout
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 320 -90 0 0 {name=M1
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 490 -90 0 0 {name=M2
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 40 0 0 {name=M3
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 120 0 0 {name=M4
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
