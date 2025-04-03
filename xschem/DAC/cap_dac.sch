v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -60 240 -20 {
lab=VOUT}
N 240 40 240 80 {
lab=#net1}
N 0 40 0 80 {
lab=#net2}
N -240 40 -240 80 {
lab=#net3}
N -480 40 -480 80 {
lab=#net4}
N -720 40 -720 80 {
lab=#net5}
N -960 40 -960 80 {
lab=#net6}
N -1200 40 -1200 80 {
lab=#net7}
N -1440 40 -1440 80 {
lab=#net8}
N -1440 -60 -1440 -20 {
lab=VOUT}
N -1200 -60 -1200 -20 {
lab=VOUT}
N -960 -60 -960 -20 {
lab=VOUT}
N -720 -60 -720 -20 {
lab=VOUT}
N 0 -60 0 -20 {
lab=VOUT}
N -240 -60 -240 -20 {
lab=VOUT}
N -480 -60 -480 -20 {
lab=VOUT}
N 360 340 400 340 {
lab=VDD}
N 360 140 360 340 {
lab=VDD}
N 320 140 360 140 {
lab=VDD}
N 320 160 320 400 {
lab=GND}
N 320 400 400 400 {
lab=GND}
N -40 340 360 340 {
lab=VDD}
N 120 140 120 340 {
lab=VDD}
N 80 160 80 400 {
lab=GND}
N -90 400 320 400 {
lab=GND}
N -440 340 -40 340 {
lab=VDD}
N -120 140 -120 340 {
lab=VDD}
N -160 140 -120 140 {
lab=VDD}
N -860 340 -440 340 {
lab=VDD}
N -360 140 -360 340 {
lab=VDD}
N -400 140 -360 140 {
lab=VDD}
N -640 140 -600 140 {
lab=VDD}
N -600 140 -600 340 {
lab=VDD}
N -1260 340 -860 340 {
lab=VDD}
N -880 140 -840 140 {
lab=VDD}
N -840 140 -840 340 {
lab=VDD}
N -1120 140 -1080 140 {
lab=VDD}
N -1080 140 -1080 340 {
lab=VDD}
N -1360 140 -1320 140 {
lab=VDD}
N -1320 140 -1320 340 {
lab=VDD}
N -1360 160 -1360 380 {
lab=GND}
N -1360 380 -1360 400 {
lab=GND}
N -1120 160 -1120 400 {
lab=GND}
N -880 160 -880 400 {
lab=GND}
N -640 160 -640 390 {
lab=GND}
N -640 390 -640 400 {
lab=GND}
N -400 160 -400 400 {
lab=GND}
N -160 160 -160 400 {
lab=GND}
N 80 140 120 140 {
lab=VDD}
N -1440 -60 240 -60 {
lab=VOUT}
N -1360 400 -90 400 {
lab=GND}
N -1320 340 -1260 340 {
lab=VDD}
N 240 -60 280 -60 {
lab=VOUT}
N 340 -60 400 -60 {
lab=VOUT}
N 280 -60 340 -60 {
lab=VOUT}
N -900 480 -900 500 {
lab=n0}
N -840 640 -840 660 {
lab=n1}
N -780 480 -780 500 {
lab=n2}
N -710 640 -710 660 {
lab=n3}
N -660 480 -660 500 {
lab=n4}
N -590 640 -590 660 {
lab=n5}
N -540 480 -540 500 {
lab=n6}
N -470 640 -470 660 {
lab=n7}
C {devices/code.sym} -1465 555 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {launcher.sym} -310 655 0 0 {name=h1
descr="Annotate dc op" 
tclcommand="xschem cursor 1 1; xschem cursor 2 1; xschem raw clear; xschem annotate_op"
}
C {launcher.sym} -310 610 0 0 {name=h2
descr="Netlist + Simulate" 
tclcommand="xschem netlist; simulate"
}
C {code_shown.sym} -1285 530 0 0 {name=Commands only_toplevel=false value="
.option 
.control
  save all
  tran 0.01u 256u 0.1u
  write cap_dac.raw
  
.endc
"}
C {capa.sym} 240 10 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 400 370 0 0 {name=VDD1 value=1.8 savecurrent=false}
C {gnd.sym} 400 400 0 0 {name=l5 lab=GND}
C {vdd.sym} 400 340 0 0 {name=l6 lab=VDD}
C {capa.sym} 0 10 0 0 {name=C2
m=1
value=2f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -240 10 0 0 {name=C3
m=1
value=4f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -480 10 0 0 {name=C8
m=1
value=8f
footprint=1206
device="ceramic capacitor"
L=0.15
W=1}
C {capa.sym} -720 10 0 0 {name=C4
m=1
value=16f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -960 10 0 0 {name=C5
m=1
value=32f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -1200 10 0 0 {name=C6
m=1
value=64f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -1440 10 0 0 {name=C7
m=1
value=128f
footprint=1206
device="ceramic capacitor"}
C {/foss/designs/MICRO_1_2425_2/switch.sym} 260 200 0 0 {name=x1}
C {/foss/designs/MICRO_1_2425_2/switch.sym} 20 200 0 0 {name=x2}
C {/foss/designs/MICRO_1_2425_2/switch.sym} -220 200 0 0 {name=x3}
C {/foss/designs/MICRO_1_2425_2/switch.sym} -460 200 0 0 {name=x4}
C {/foss/designs/MICRO_1_2425_2/switch.sym} -700 200 0 0 {name=x5}
C {/foss/designs/MICRO_1_2425_2/switch.sym} -940 200 0 0 {name=x6}
C {/foss/designs/MICRO_1_2425_2/switch.sym} -1180 200 0 0 {name=x7}
C {/foss/designs/MICRO_1_2425_2/switch.sym} -1420 200 0 0 {name=x8}
C {lab_wire.sym} 160 140 0 0 {name=p1 sig_type=std_logic lab=n0
value=0}
C {lab_wire.sym} -80 140 0 0 {name=p2 sig_type=std_logic lab=n1
value=0}
C {lab_wire.sym} -320 140 0 0 {name=p3 sig_type=std_logic lab=n2
value=0}
C {lab_wire.sym} -560 140 0 0 {name=p4 sig_type=std_logic lab=n3
value=0}
C {lab_wire.sym} -800 140 0 0 {name=p5 sig_type=std_logic lab=n4
value=0}
C {lab_wire.sym} -1040 140 0 0 {name=p6 sig_type=std_logic lab=n5
value=0}
C {lab_wire.sym} -1520 140 0 0 {name=p7 sig_type=std_logic lab=n7
value=0}
C {lab_wire.sym} -1280 140 0 0 {name=p8 sig_type=std_logic lab=n6
value=0}
C {lab_pin.sym} 400 -60 0 1 {name=l2 lab=VOUT}
C {gnd.sym} -900 560 0 0 {name=l25 lab=GND
value=1.8}
C {lab_wire.sym} -900 480 0 0 {name=p9 sig_type=std_logic lab=n0
value=1.8}
C {gnd.sym} -840 720 0 0 {name=l26 lab=GND
value=1.8}
C {lab_wire.sym} -840 640 0 0 {name=p10 sig_type=std_logic lab=n1
value=1.8}
C {gnd.sym} -780 560 0 0 {name=l27 lab=GND
value=1.8}
C {lab_wire.sym} -780 480 0 0 {name=p11 sig_type=std_logic lab=n2
value=1.8}
C {gnd.sym} -710 720 0 0 {name=l28 lab=GND
value=1.8}
C {lab_wire.sym} -710 640 0 0 {name=p12 sig_type=std_logic lab=n3
value=1.8}
C {gnd.sym} -660 560 0 0 {name=l29 lab=GND}
C {lab_wire.sym} -660 480 0 0 {name=p13 sig_type=std_logic lab=n4}
C {gnd.sym} -590 720 0 0 {name=l30 lab=GND}
C {lab_wire.sym} -590 640 0 0 {name=p14 sig_type=std_logic lab=n5}
C {gnd.sym} -540 560 0 0 {name=l31 lab=GND}
C {lab_wire.sym} -540 480 0 0 {name=p15 sig_type=std_logic lab=n6}
C {gnd.sym} -470 720 0 0 {name=l32 lab=GND}
C {lab_wire.sym} -470 640 0 0 {name=p16 sig_type=std_logic lab=n7}
C {vsource.sym} -840 690 0 0 {name=V1 value="PULSE(1.8 0 0 0 0 2u 4u)"
 savecurrent=false}
C {vsource.sym} -780 530 0 0 {name=V2 value="PULSE(1.8 0 0 0 0 4u 8u)" savecurrent=false}
C {vsource.sym} -710 690 0 0 {name=V3 value="PULSE(1.8 0 0 0 0 8u 16u)" savecurrent=false}
C {vsource.sym} -660 530 0 0 {name=V4 value="PULSE(1.8 0 0 0 0 16u 32u)" savecurrent=false}
C {vsource.sym} -590 690 0 0 {name=V5 value="PULSE(1.8 0 0 0 0 32u 64u)" savecurrent=false}
C {vsource.sym} -540 530 0 0 {name=V6 value="PULSE(1.8 0 0 0 0 64u 128u)" savecurrent=false}
C {vsource.sym} -470 690 0 0 {name=V7 value="PULSE(1.8 0 0 0 0 128u 256u)" savecurrent=false}
C {vsource.sym} -900 530 0 0 {name=V0 value="PULSE(1.8 0 0 0 0 1u 2u)" savecurrent=false}
