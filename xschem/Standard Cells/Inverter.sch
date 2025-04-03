v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -70 -80 -40 {
lab=Vout}
N -150 -100 -120 -100 {
lab=Vin}
N -150 -100 -150 -10 {
lab=Vin}
N -150 0 -120 0 {
lab=Vin}
N -80 -40 -80 -30 {
lab=Vout}
N -150 -10 -150 0 {
lab=Vin}
N -80 -140 -80 -130 {
lab=VDD}
N -80 -50 30 -50 {
lab=Vout}
N -200 -50 -150 -50 {
lab=Vin}
C {opin.sym} 30 -50 0 0 {name=p3 lab=Vout}
C {gnd.sym} -80 30 0 0 {name=l23 lab=GND}
C {vdd.sym} -80 -140 0 0 {name=l24 lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} -100 0 0 0 {name=M49
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -100 -100 0 0 {name=M50
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -200 -50 0 0 {name=p1 lab=Vin}
