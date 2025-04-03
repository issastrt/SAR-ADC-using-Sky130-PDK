v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -100 -120 -100 {
lab=VDD}
N -120 -130 -120 -100 {
lab=VDD}
N -150 -130 -120 -130 {
lab=VDD}
N 20 -100 50 -100 {
lab=VDD}
N 50 -130 50 -100 {
lab=VDD}
N 20 -130 50 -130 {
lab=VDD}
N -150 -150 -70 -150 {
lab=VDD}
N -150 -150 -150 -130 {
lab=VDD}
N -70 -150 20 -150 {
lab=VDD}
N 20 -150 20 -130 {
lab=VDD}
N -150 -70 -150 -50 {
lab=A}
N -150 -50 20 -50 {
lab=A}
N 20 -70 20 -50 {
lab=A}
N -70 140 -40 140 {
lab=GND}
N -40 110 -40 140 {
lab=GND}
N -70 110 -40 110 {
lab=GND}
N -70 60 -40 60 {
lab=#net1}
N -40 30 -40 60 {
lab=#net1}
N -70 30 -40 30 {
lab=#net1}
N -70 60 -70 80 {
lab=#net1}
N -70 -50 -70 0 {
lab=A}
N -220 -100 -190 -100 {
lab=A}
N -210 30 -110 30 {
lab=A}
N -210 -100 -210 30 {
lab=A}
N -40 -100 -20 -100 {
lab=B}
N -300 110 -110 110 {
lab=B}
N -300 -200 -300 110 {
lab=B}
N -300 -200 -30 -200 {
lab=B}
N -30 -200 -30 -100 {
lab=B}
N -70 -20 60 -20 {
lab=A}
C {devices/vdd.sym} -70 -150 0 0 {name=l27 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -170 -100 0 0 {name=M37
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -100 0 0 {name=M38
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
C {devices/gnd.sym} -70 140 0 0 {name=l28 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -90 110 0 0 {name=M39
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
C {sky130_fd_pr/nfet_01v8.sym} -90 30 0 0 {name=M40
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
C {iopin.sym} -220 -100 2 0 {name=p1 lab=A}
C {iopin.sym} -40 -100 2 0 {name=p2 lab=B}
C {iopin.sym} 60 -20 0 0 {name=p3 lab=Vout}
