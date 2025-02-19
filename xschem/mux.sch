v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -40 -20 -30 {
lab=Vout}
N -20 -40 140 -40 {
lab=Vout}
N 140 -40 140 -30 {
lab=Vout}
N -20 30 -20 40 {
lab=Vin1}
N -20 40 140 40 {
lab=Vin1}
N 140 30 140 40 {
lab=Vin1}
N -340 -40 -340 -30 {
lab=Vout}
N -340 -40 -180 -40 {
lab=Vout}
N -180 -40 -180 -30 {
lab=Vout}
N -340 30 -340 40 {
lab=Vin2}
N -340 40 -180 40 {
lab=Vin2}
N -180 30 -180 40 {
lab=Vin2}
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
lab=Vin1}
N -260 40 -260 60 {
lab=Vin2}
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
lab=Vout}
N -260 -60 60 -60 {
lab=Vout}
N 60 -60 60 -40 {
lab=Vout}
N -100 -100 -100 -60 {
lab=Vout}
N -340 100 -340 260 {
lab=#net1}
N -340 260 -230 260 {
lab=#net1}
N -160 260 -100 260 {
lab=Vref}
N 280 -110 280 -90 {
lab=Vin1}
N 490 -100 490 -80 {
lab=Vin2}
N 710 -90 710 -70 {
lab=Vref}
C {sky130_fd_pr/pfet3_01v8.sym} -40 0 0 0 {name=M27
L=0.360
W=0.720
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 160 0 0 1 {name=M18
L=0.720
W=0.720
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -360 0 0 0 {name=M1
L=0.360
W=0.720
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -160 0 0 1 {name=M2
L=0.720
W=0.720
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {opin.sym} 60 60 0 0 {name=p2 lab=Vin1}
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
C {ipin.sym} -100 60 0 0 {name=p3 lab=Vref}
C {ipin.sym} -100 -100 0 0 {name=p4 lab=Vout}
C {opin.sym} -260 60 0 0 {name=p1 lab=Vin2}
C {devices/code.sym} 265 95 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code_shown.sym} 465 100 0 0 {name=Commands only_toplevel=false value="
.option 
.control
  save all
  tran 0.1u 10u
  write mux.raw
  quit 0
.endc
"}
C {gnd.sym} 280 -30 0 0 {name=l25 lab=GND
value=1.8}
C {lab_wire.sym} 280 -110 0 0 {name=p16 sig_type=std_logic lab=Vin1
value=1.8}
C {vsource.sym} 280 -60 0 0 {name=V0 value="PULSE(1.8 0 0 0 0 1u 2u)" savecurrent=false}
C {gnd.sym} 490 -20 0 0 {name=l1 lab=GND
value=1.8}
C {lab_wire.sym} 490 -100 0 0 {name=p5 sig_type=std_logic lab=Vin2
value=1.8}
C {vsource.sym} 490 -50 0 0 {name=V1 value="PULSE(1.8 0 0 0 0 2u 4u)" savecurrent=false}
C {gnd.sym} 710 -10 0 0 {name=l2 lab=GND
value=1.8}
C {lab_wire.sym} 710 -90 0 0 {name=p6 sig_type=std_logic lab=Vref
value=1.8}
C {vsource.sym} 710 -40 0 0 {name=V2 value="PULSE(1.8 0 0 0 0 4u 8u)" savecurrent=false}
