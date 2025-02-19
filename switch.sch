v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -40 -20 -30 {
lab=Z}
N -20 -40 140 -40 {
lab=Z}
N 140 -40 140 -30 {
lab=Z}
N -20 30 -20 40 {
lab=a}
N -20 40 140 40 {
lab=a}
N 140 30 140 40 {
lab=a}
N -340 -40 -340 -30 {
lab=Z}
N -340 -40 -180 -40 {
lab=Z}
N -180 -40 -180 -30 {
lab=Z}
N -340 30 -340 40 {
lab=b}
N -340 40 -180 40 {
lab=b}
N -180 30 -180 40 {
lab=b}
N -140 0 -80 0 {
lab=Vref}
N -80 0 -60 0 {
lab=Vref}
N -400 -0 -380 0 {
lab=#net1}
N -400 -0 -400 100 {
lab=#net1}
N -400 100 200 100 {
lab=#net1}
N 200 0 200 100 {
lab=#net1}
N 180 0 200 0 {
lab=#net1}
N 60 40 60 60 {
lab=a}
N -260 40 -260 60 {
lab=b}
N -230 240 -230 270 {
lab=#net1}
N -190 210 -160 210 {
lab=Vref}
N -160 210 -160 300 {
lab=Vref}
N -190 310 -160 310 {
lab=Vref}
N -230 270 -230 280 {
lab=#net1}
N -160 300 -160 310 {
lab=Vref}
N -230 170 -230 180 {
lab=VDD}
N -100 -0 -100 260 {
lab=Vref}
N -260 -60 -260 -40 {
lab=Z}
N -260 -60 60 -60 {
lab=Z}
N 60 -60 60 -40 {
lab=Z}
N -100 -100 -100 -60 {
lab=Z}
N -340 100 -340 260 {
lab=#net1}
N -160 260 -100 260 {
lab=Vref}
N -340 260 -230 260 {
lab=#net1}
C {sky130_fd_pr/pfet3_01v8.sym} -40 0 0 0 {name=M27
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 160 0 0 1 {name=M18
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -360 0 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -160 0 0 1 {name=M2
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -230 340 0 1 {name=l23 lab=GND}
C {vdd.sym} -230 170 0 1 {name=l24 lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} -210 310 0 1 {name=M49
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -210 210 0 1 {name=M50
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -100 50 0 0 {name=p3 lab=Vref}
C {iopin.sym} -100 -100 0 0 {name=p5 lab=Z}
C {iopin.sym} 60 60 0 0 {name=p1 lab=a}
C {iopin.sym} -260 60 0 0 {name=p2 lab=b}
