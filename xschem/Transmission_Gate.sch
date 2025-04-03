v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -80 -260 -70 {
lab=TGin}
N -260 -80 -100 -80 {
lab=TGin}
N -100 -80 -100 -70 {
lab=TGin}
N -260 -10 -260 0 {
lab=TGout}
N -260 0 -100 0 {
lab=TGout}
N -100 -10 -100 0 {
lab=TGout}
N -60 -40 -40 -40 {
lab=TGC}
N -180 0 -180 20 {
lab=TGout}
N -180 -100 -180 -80 {
lab=TGin}
N -320 -40 -300 -40 {
lab=TGCprime}
C {sky130_fd_pr/pfet3_01v8.sym} -280 -40 0 0 {name=M27
L=0.360
W=0.720
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -80 -40 0 1 {name=M18
L=0.720
W=0.720
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -180 -100 0 0 {name=p1 lab=TGin}
C {ipin.sym} -320 -40 0 0 {name=p3 lab=TGCprime}
C {opin.sym} -180 20 2 1 {name=p4 lab=TGout}
C {ipin.sym} -40 -40 0 1 {name=p2 lab=TGC}
