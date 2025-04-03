v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -110 -90 -110 {
lab=VDD}
N -90 -140 -90 -110 {
lab=VDD}
N -120 -140 -90 -140 {
lab=VDD}
N -120 -80 -120 -60 {
lab=#net1}
N -120 0 -90 0 {
lab=#net1}
N -90 -30 -90 0 {
lab=#net1}
N -120 -30 -90 -30 {
lab=#net1}
N -120 30 -120 50 {
lab=#net2}
N -200 130 -170 130 {
lab=#net2}
N -170 100 -170 130 {
lab=#net2}
N -200 100 -170 100 {
lab=#net2}
N -30 130 0 130 {
lab=#net2}
N 0 100 0 130 {
lab=#net2}
N -30 100 0 100 {
lab=#net2}
N -200 80 -120 80 {
lab=#net2}
N -200 80 -200 100 {
lab=#net2}
N -120 80 -30 80 {
lab=#net2}
N -30 80 -30 100 {
lab=#net2}
N -200 160 -200 180 {
lab=GND}
N -200 180 -30 180 {
lab=GND}
N -30 160 -30 180 {
lab=GND}
N -120 50 -120 80 {
lab=#net2}
N -120 -60 -120 -30 {
lab=#net1}
N -120 50 70 50 {
lab=#net2}
N -320 -110 -160 -110 {
lab=A}
N -320 0 -160 0 {
lab=B}
N -70 130 -70 220 {
lab=B}
N -310 220 -70 220 {
lab=B}
N -310 0 -310 220 {
lab=B}
N -290 130 -240 130 {
lab=A}
N -290 -110 -290 130 {
lab=A}
C {sky130_fd_pr/pfet_01v8.sym} -140 -110 0 0 {name=M45
W=0.720
L=0.360
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -140 0 0 0 {name=M46
W=0.720
L=0.360
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -220 130 0 0 {name=M47
W=0.720
L=0.720
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -50 130 0 0 {name=M48
W=0.720
L=0.360
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} -120 -140 0 0 {name=l31 lab=VDD}
C {devices/gnd.sym} -120 180 0 0 {name=l32 lab=GND}
C {iopin.sym} 70 50 0 0 {name=p3 lab=Vout}
C {iopin.sym} -320 -110 0 1 {name=p1 lab=A}
C {iopin.sym} -320 0 0 1 {name=p2 lab=B}
