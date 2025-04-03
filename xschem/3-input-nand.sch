v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -100 30 -100 {
lab=VDD}
N 30 -130 30 -100 {
lab=VDD}
N 0 -130 30 -130 {
lab=VDD}
N 170 -100 200 -100 {
lab=VDD}
N 200 -130 200 -100 {
lab=VDD}
N 170 -130 200 -130 {
lab=VDD}
N 0 -150 80 -150 {
lab=VDD}
N 0 -150 0 -130 {
lab=VDD}
N 80 -150 170 -150 {
lab=VDD}
N 170 -150 170 -130 {
lab=VDD}
N 0 -70 0 -50 {
lab=Vout}
N 0 -50 170 -50 {
lab=Vout}
N 170 -70 170 -50 {
lab=Vout}
N 80 140 110 140 {
lab=#net1}
N 110 110 110 140 {
lab=#net1}
N 80 110 110 110 {
lab=#net1}
N 80 60 110 60 {
lab=#net2}
N 110 30 110 60 {
lab=#net2}
N 80 30 110 30 {
lab=#net2}
N 80 60 80 80 {
lab=#net2}
N 80 -50 80 0 {
lab=Vout}
N -70 -100 -40 -100 {
lab=A}
N -60 30 40 30 {
lab=A}
N -60 -100 -60 30 {
lab=A}
N 110 -100 130 -100 {
lab=B}
N -150 110 40 110 {
lab=B}
N -150 -200 -150 110 {
lab=B}
N -150 -200 120 -200 {
lab=B}
N 120 -200 120 -100 {
lab=B}
N 80 -20 210 -20 {
lab=Vout}
N 80 220 110 220 {
lab=GND}
N 110 190 110 220 {
lab=GND}
N 80 190 110 190 {
lab=GND}
N 80 140 80 160 {
lab=#net1}
N 260 -100 280 -100 {
lab=C}
N 270 -100 270 260 {
lab=C}
N 40 260 270 260 {
lab=C}
N 40 190 40 260 {
lab=C}
N 320 -150 320 -130 {
lab=VDD}
N 170 -150 320 -150 {
lab=VDD}
N 170 -50 320 -50 {
lab=Vout}
N 320 -70 320 -50 {
lab=Vout}
N 320 -130 350 -130 {
lab=VDD}
N 350 -130 350 -100 {
lab=VDD}
N 320 -100 350 -100 {
lab=VDD}
C {devices/vdd.sym} 80 -150 0 0 {name=l27 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -20 -100 0 0 {name=M37
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -100 0 0 {name=M38
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
C {devices/gnd.sym} 80 220 0 0 {name=l28 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 60 110 0 0 {name=M39
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
C {sky130_fd_pr/nfet_01v8.sym} 60 30 0 0 {name=M40
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
C {iopin.sym} -70 -100 2 0 {name=p1 lab=A}
C {iopin.sym} 110 -100 2 0 {name=p2 lab=B}
C {iopin.sym} 210 -20 0 0 {name=p3 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 300 -100 0 0 {name=M1
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
C {iopin.sym} 260 -100 2 0 {name=p4 lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 60 190 0 0 {name=M2
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
