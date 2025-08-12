v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -60 240 -30 {
lab=Vout}
N 170 -90 200 -90 {
lab=Vin}
N 170 -90 170 0 {
lab=Vin}
N 170 10 200 10 {
lab=Vin}
N 240 -30 240 -20 {
lab=Vout}
N 170 0 170 10 {
lab=Vin}
N 240 -130 240 -120 {
lab=VDD}
N 240 -40 350 -40 {
lab=Vout}
N 120 -40 170 -40 {
lab=Vin}
N 240 40 240 50 {
lab=GND}
N 240 10 270 10 {
lab=GND}
N 270 10 270 40 {
lab=GND}
N 240 40 270 40 {
lab=GND}
N 240 -90 270 -90 {
lab=VDD}
N 270 -120 270 -90 {
lab=VDD}
N 240 -120 270 -120 {
lab=VDD}
C {opin.sym} 350 -40 0 0 {name=p3 lab=Vout}
C {ipin.sym} 120 -40 0 0 {name=p1 lab=Vin}
C {ipin.sym} 240 -130 1 0 {name=p2 lab=VDD}
C {ipin.sym} 240 50 3 0 {name=p4 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 220 -90 0 0 {name=M1
L=0.720
W=1.44
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 220 10 0 0 {name=M2
L=1.44
W=1.44
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
