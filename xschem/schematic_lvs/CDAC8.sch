v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 -460 560 -420 {
lab=OUT}
N 560 -360 560 -320 {
lab=#net1}
N 320 -360 320 -320 {
lab=#net2}
N 80 -360 80 -320 {
lab=#net3}
N -160 -360 -160 -320 {
lab=#net4}
N -400 -360 -400 -320 {
lab=#net5}
N -640 -360 -640 -320 {
lab=#net6}
N -880 -360 -880 -320 {
lab=#net7}
N -1120 -360 -1120 -320 {
lab=#net8}
N -1120 -460 -1120 -420 {
lab=OUT}
N -880 -460 -880 -420 {
lab=OUT}
N -640 -460 -640 -420 {
lab=OUT}
N -400 -460 -400 -420 {
lab=OUT}
N 320 -460 320 -420 {
lab=OUT}
N 80 -460 80 -420 {
lab=OUT}
N -160 -460 -160 -420 {
lab=OUT}
N 680 -60 720 -60 {
lab=VDD}
N 680 -260 680 -60 {
lab=VDD}
N 640 -260 680 -260 {
lab=VDD}
N 640 -240 640 0 {
lab=GND}
N 640 0 720 0 {
lab=GND}
N 280 -60 680 -60 {
lab=VDD}
N 440 -260 440 -60 {
lab=VDD}
N 400 -240 400 0 {
lab=GND}
N 230 0 640 0 {
lab=GND}
N -120 -60 280 -60 {
lab=VDD}
N 200 -260 200 -60 {
lab=VDD}
N 160 -260 200 -260 {
lab=VDD}
N -540 -60 -120 -60 {
lab=VDD}
N -40 -260 -40 -60 {
lab=VDD}
N -80 -260 -40 -260 {
lab=VDD}
N -320 -260 -280 -260 {
lab=VDD}
N -280 -260 -280 -60 {
lab=VDD}
N -940 -60 -540 -60 {
lab=VDD}
N -560 -260 -520 -260 {
lab=VDD}
N -520 -260 -520 -60 {
lab=VDD}
N -800 -260 -760 -260 {
lab=VDD}
N -760 -260 -760 -60 {
lab=VDD}
N -1040 -260 -1000 -260 {
lab=VDD}
N -1000 -260 -1000 -60 {
lab=VDD}
N -1040 -240 -1040 -20 {
lab=GND}
N -1040 -20 -1040 0 {
lab=GND}
N -800 -240 -800 0 {
lab=GND}
N -560 -240 -560 0 {
lab=GND}
N -320 -240 -320 -10 {
lab=GND}
N -320 -10 -320 0 {
lab=GND}
N -80 -240 -80 0 {
lab=GND}
N 160 -240 160 0 {
lab=GND}
N 400 -260 440 -260 {
lab=VDD}
N -1120 -460 560 -460 {
lab=OUT}
N -1040 0 230 0 {
lab=GND}
N -1000 -60 -940 -60 {
lab=VDD}
N 560 -460 600 -460 {
lab=OUT}
N 660 -460 720 -460 {
lab=OUT}
N 600 -460 660 -460 {
lab=OUT}
N -1200 -160 480 -160 {
lab=VDD}
N -1200 -140 480 -140 {
lab=GND}
C {/foss/designs/schematic_lvs/switch.sym} 580 -200 0 0 {name=x1}
C {/foss/designs/schematic_lvs/switch.sym} 340 -200 0 0 {name=x2}
C {/foss/designs/schematic_lvs/switch.sym} 100 -200 0 0 {name=x3}
C {/foss/designs/schematic_lvs/switch.sym} -140 -200 0 0 {name=x4}
C {/foss/designs/schematic_lvs/switch.sym} -380 -200 0 0 {name=x5}
C {/foss/designs/schematic_lvs/switch.sym} -620 -200 0 0 {name=x6}
C {/foss/designs/schematic_lvs/switch.sym} -860 -200 0 0 {name=x7}
C {/foss/designs/schematic_lvs/switch.sym} -1100 -200 0 0 {name=x8}
C {opin.sym} 720 -460 0 0 {name=OUT lab=OUT}
C {ipin.sym} 480 -260 0 0 {name=b0 lab=b0}
C {ipin.sym} 240 -260 0 0 {name=b1 lab=b1}
C {ipin.sym} 0 -260 0 0 {name=b2 lab=b2
}
C {ipin.sym} -240 -260 0 0 {name=b3 lab=b3}
C {ipin.sym} -480 -260 0 0 {name=b4 lab=b4
}
C {ipin.sym} -720 -260 0 0 {name=b5 lab=b5}
C {ipin.sym} -960 -260 0 0 {name=b6 lab=b6}
C {ipin.sym} -1200 -260 0 0 {name=b7 lab=b7}
C {vdd.sym} 720 -60 0 0 {name=l6 lab=VDD}
C {vdd.sym} 720 0 0 0 {name=l1 lab=GND}
C {ipin.sym} -1200 -160 0 0 {name=b8 lab=VDD}
C {ipin.sym} -1200 -140 0 0 {name=b9 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 -390 0 0 {name=C2 model=cap_mim_m3_1 W=42 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 -390 0 0 {name=C1 model=cap_mim_m3_1 W=84 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 80 -390 0 0 {name=C3 model=cap_mim_m3_1 W=168 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -160 -390 0 0 {name=C4 model=cap_mim_m3_1 W=336 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -400 -390 0 0 {name=C5 model=cap_mim_m3_1 W=672 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -640 -390 0 0 {name=C6 model=cap_mim_m3_1 W=1344 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -880 -390 0 0 {name=C7 model=cap_mim_m3_1 W=2688 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1120 -390 0 0 {name=C8 model=cap_mim_m3_1 W=5376 L=1 MF=1 spiceprefix=X}
