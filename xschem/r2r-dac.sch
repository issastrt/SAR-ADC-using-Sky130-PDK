v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -10 -170 10 {
lab=#net1}
N -170 10 -170 30 {
lab=#net1}
N -170 30 -170 40 {
lab=#net1}
N -170 40 -170 50 {
lab=#net1}
N -170 50 -170 70 {
lab=#net1}
N -170 70 -170 80 {
lab=#net1}
N -170 80 -170 90 {
lab=#net1}
N -170 90 -170 100 {
lab=#net1}
N -170 90 -170 100 {
lab=#net1}
N -170 40 -150 40 {
lab=#net1}
N -90 40 -30 40 {
lab=#net2}
N -50 -10 -50 40 {
lab=#net2}
N 30 40 90 40 {
lab=#net3}
N 60 -10 60 40 {
lab=#net3}
N 150 40 210 40 {
lab=#net4}
N 180 -10 180 40 {
lab=#net4}
N 270 40 320 40 {
lab=#net5}
N 300 -10 300 40 {
lab=#net5}
N 380 40 430 40 {
lab=#net6}
N 410 -10 410 40 {
lab=#net6}
N 490 40 540 40 {
lab=#net7}
N 520 -10 520 40 {
lab=#net7}
N 600 40 660 40 {
lab=vout}
N 630 -10 630 40 {
lab=vout}
C {res.sym} -170 120 0 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} -170 -40 0 0 {name=R7
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} -50 -40 0 0 {name=R3
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 60 -40 0 0 {name=R4
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 180 -40 0 0 {name=R5
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 300 -40 0 0 {name=R6
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 410 -40 0 0 {name=R8
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 520 -40 0 0 {name=R9
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 630 -40 0 0 {name=R10
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 40 1 0 {name=R12
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 120 40 1 0 {name=R13
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 240 40 1 0 {name=R14
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -120 40 1 0 {name=R15
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 350 40 1 0 {name=R16
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 460 40 1 0 {name=R17
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 570 40 1 0 {name=R18
value=10k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 520 310 0 0 {name=V1 value="PULSE(1.8 0 0 0 0 1u 2u)"
 savecurrent=false}
C {vsource.sym} 440 180 0 0 {name=V2 value="PULSE(1.8 0 0 0 0 2u 4u)"
 savecurrent=false}
C {vsource.sym} 360 310 0 0 {name=V3 value="PULSE(1.8 0 0 0 0 4u 8u)" savecurrent=false}
C {vsource.sym} 280 180 0 0 {name=V4 value="PULSE(1.8 0 0 0 0 8u 16u)" savecurrent=false}
C {vsource.sym} 200 310 0 0 {name=V5 value="PULSE(1.8 0 0 0 0 16u 32u)" savecurrent=false}
C {vsource.sym} 120 180 0 0 {name=V6 value="PULSE(1.8 0 0 0 0 32u 64u)" savecurrent=false}
C {vsource.sym} 50 310 0 0 {name=V7 value="PULSE(1.8 0 0 0 0 64u 128u)" savecurrent=false}
C {vsource.sym} -30 180 0 0 {name=V8 value="PULSE(1.8 0 0 0 0 128u 256u)"
 savecurrent=false}
C {lab_pin.sym} 660 40 2 0 {name=p2 sig_type=std_logic lab=vout}
C {lab_pin.sym} -170 -70 1 0 {name=p3 sig_type=std_logic lab=b0}
C {lab_pin.sym} -50 -70 1 0 {name=p4 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 60 -70 1 0 {name=p5 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 180 -70 1 0 {name=p6 sig_type=std_logic lab=b3}
C {lab_pin.sym} 300 -70 1 0 {name=p7 sig_type=std_logic lab=b4}
C {lab_pin.sym} 410 -70 1 0 {name=p8 sig_type=std_logic lab=b5}
C {lab_pin.sym} 520 -70 1 0 {name=p9 sig_type=std_logic lab=b6}
C {lab_pin.sym} 630 -70 1 0 {name=p10 sig_type=std_logic lab=b7}
C {lab_pin.sym} 520 280 1 0 {name=p11 sig_type=std_logic lab=b0
value="PULSE(0 1.8 0 0n 0n 1n 1.8n)"}
C {lab_pin.sym} 440 150 1 0 {name=p12 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 360 280 1 0 {name=p13 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 280 150 1 0 {name=p14 sig_type=std_logic lab=b3}
C {lab_pin.sym} 200 280 1 0 {name=p15 sig_type=std_logic lab=b4}
C {lab_pin.sym} 120 150 1 0 {name=p16 sig_type=std_logic lab=b5}
C {lab_pin.sym} 50 280 1 0 {name=p17 sig_type=std_logic lab=b6}
C {lab_pin.sym} -30 150 1 0 {name=p18 sig_type=std_logic lab=b7}
C {gnd.sym} 520 340 0 0 {name=l2 lab=GND
value="PULSE(0 1.8 0 0n 0n 1n 1.8n)"}
C {gnd.sym} 440 210 0 0 {name=l3 lab=GND}
C {gnd.sym} 360 340 0 0 {name=l4 lab=GND}
C {gnd.sym} 280 210 0 0 {name=l5 lab=GND}
C {gnd.sym} 200 340 0 0 {name=l6 lab=GND}
C {gnd.sym} -170 150 0 0 {name=l7 lab=GND}
C {gnd.sym} 120 210 0 0 {name=l8 lab=GND}
C {gnd.sym} 50 340 0 0 {name=l9 lab=GND}
C {gnd.sym} -30 210 0 0 {name=l10 lab=GND}
C {sky130_fd_pr/corner.sym} 760 -20 0 0 {name=CORNER only_toplevel=true corner=tt}
C {simulator_commands_shown.sym} 750 160 0 0 {name=SPICE only_toplevel=false value="
* .options filetype=ascii
.control
tran 0.01u 256u 0.1u
write r2rtest.raw
.endc
.end
"}
