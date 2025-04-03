v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -120 300 -120 {
lab=#net1}
N 200 120 300 120 {
lab=#net2}
N 60 -100 80 -100 {
lab=CLK}
N 60 -100 60 100 {
lab=CLK}
N 60 100 80 100 {
lab=CLK}
N 20 -140 80 -140 {
lab=nCLEAR}
N 20 -140 20 200 {
lab=nCLEAR}
N 20 200 260 200 {
lab=nCLEAR}
N 260 140 260 200 {
lab=nCLEAR}
N 260 140 300 140 {
lab=nCLEAR}
N 40 140 80 140 {
lab=nPRESET}
N 40 -180 40 140 {
lab=nPRESET}
N 40 -180 260 -180 {
lab=nPRESET}
N 260 -180 260 -140 {
lab=nPRESET}
N 260 -140 300 -140 {
lab=nPRESET}
N 260 -100 260 -60 {
lab=#net3}
N 260 -60 440 -60 {
lab=#net3}
N 260 100 300 100 {
lab=#net4}
N 260 60 260 100 {
lab=#net4}
N 260 60 460 60 {
lab=#net4}
N 460 -120 460 60 {
lab=#net4}
N 420 -120 460 -120 {
lab=#net4}
N -40 -120 80 -120 {
lab=D}
N -40 -120 -40 -50 {
lab=D}
N -40 70 -40 120 {
lab=#net5}
N -40 120 80 120 {
lab=#net5}
N -180 -120 -40 -120 {
lab=D}
N -180 -80 60 -80 {
lab=CLK}
N 260 200 260 260 {
lab=nCLEAR}
N 260 -240 260 -180 {
lab=nPRESET}
N 60 0 500 -0 {
lab=CLK}
N 620 0 660 -0 {
lab=#net6}
N 460 -120 680 -120 {
lab=#net4}
N 660 -80 680 -80 {
lab=#net6}
N 660 -80 660 80 {
lab=#net6}
N 660 80 680 80 {
lab=#net6}
N 260 -180 820 -180 {
lab=nPRESET}
N 820 -180 820 -120 {
lab=nPRESET}
N 820 -120 850 -120 {
lab=nPRESET}
N 850 -120 860 -120 {
lab=nPRESET}
N 800 -100 860 -100 {
lab=#net7}
N 800 100 860 100 {
lab=#net8}
N 260 200 820 200 {
lab=nCLEAR}
N 820 120 820 200 {
lab=nCLEAR}
N 820 120 860 120 {
lab=nCLEAR}
N 840 -80 860 -80 {
lab=Q_prime}
N 840 -80 840 -40 {
lab=Q_prime}
N 840 -40 1000 -40 {
lab=Q_prime}
N 1000 -40 1000 100 {
lab=Q_prime}
N 980 100 1000 100 {
lab=Q_prime}
N 840 80 860 80 {
lab=Q}
N 840 40 840 80 {
lab=Q}
N 840 40 1020 40 {
lab=Q}
N 1020 -100 1020 40 {
lab=Q}
N 980 -100 1020 -100 {
lab=Q}
N -430 -20 -430 0 {
lab=D}
N -260 -20 -260 0 {
lab=CLK}
N -590 -20 -590 0 {
lab=nPRESET}
N -510 -20 -510 0 {
lab=nCLEAR}
N 260 -100 300 -100 {
lab=#net3}
N 420 120 680 120 {
lab=#net3}
N 440 -60 440 120 {
lab=#net3}
C {/foss/designs/MICRO_1_2425_2/std cells/Inverter.sym} -80 0 1 0 {name=x1}
C {/foss/designs/MICRO_1_2425_2/std cells/3-input-nand.sym} 20 40 0 0 {name=x2}
C {/foss/designs/MICRO_1_2425_2/std cells/3-input-nand.sym} 240 40 0 0 {name=x5}
C {/foss/designs/MICRO_1_2425_2/std cells/3-input-nand.sym} 20 280 0 0 {name=x6}
C {/foss/designs/MICRO_1_2425_2/std cells/3-input-nand.sym} 240 280 0 0 {name=x7}
C {/foss/designs/MICRO_1_2425_2/std cells/Inverter.sym} 550 40 0 0 {name=x3}
C {/foss/designs/MICRO_1_2425_2/std cells/Nand_Gate.sym} 780 -10 0 0 {name=x4}
C {/foss/designs/MICRO_1_2425_2/std cells/Nand_Gate.sym} 780 190 0 0 {name=x8}
C {/foss/designs/MICRO_1_2425_2/std cells/3-input-nand.sym} 800 60 0 0 {name=x9}
C {/foss/designs/MICRO_1_2425_2/std cells/3-input-nand.sym} 800 260 0 0 {name=x10}
C {lab_wire.sym} -180 -120 0 0 {name=p1 sig_type=std_logic lab=D
value=0}
C {lab_wire.sym} -180 -80 0 0 {name=p2 sig_type=std_logic lab=CLK
value=0}
C {lab_wire.sym} 260 260 0 0 {name=p3 sig_type=std_logic lab=nCLEAR
value=0}
C {lab_wire.sym} 260 -240 0 0 {name=p4 sig_type=std_logic lab=nPRESET
value=0}
C {lab_wire.sym} 1020 -100 0 1 {name=p5 sig_type=std_logic lab=Q
value=0}
C {lab_wire.sym} 1000 100 0 1 {name=p6 sig_type=std_logic lab=Q_prime
value=0}
C {gnd.sym} -430 60 0 0 {name=l25 lab=GND
value=1.8}
C {lab_wire.sym} -430 -20 0 0 {name=p9 sig_type=std_logic lab=D
value=1.8}
C {gnd.sym} -260 60 0 0 {name=l27 lab=GND
value=1.8}
C {lab_wire.sym} -260 -20 0 0 {name=p11 sig_type=std_logic lab=CLK
value=1.8}
C {gnd.sym} -590 60 0 0 {name=l29 lab=GND}
C {lab_wire.sym} -590 -20 0 0 {name=p13 sig_type=std_logic lab=nPRESET}
C {gnd.sym} -510 60 0 0 {name=l31 lab=GND}
C {lab_wire.sym} -510 -20 0 0 {name=p15 sig_type=std_logic lab=nCLEAR}
C {vsource.sym} -260 30 0 0 {name=V2 value="PULSE(1.8 0 0 0 0 1u 2u)" savecurrent=false}
C {vsource.sym} -590 30 0 0 {name=V4 value=0 savecurrent=false}
C {vsource.sym} -510 30 0 0 {name=V6 value=0 savecurrent=false}
C {vsource.sym} -430 30 0 0 {name=V0 value="PULSE(1.8 0 0 0 0 2u 4u)" savecurrent=false}
C {code_shown.sym} -555 140 0 0 {name=Commands only_toplevel=false value="
.option 
.control
  save all
  tran 0.01u 10u
  write multisim_ver_flipflop_preset_clear.raw
  
.endc
"}
C {vsource.sym} -680 30 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} -680 60 0 0 {name=l17 lab=GND}
C {vdd.sym} -680 0 0 0 {name=l18 lab=VDD}
C {sky130_fd_pr/corner.sym} -420 -200 0 0 {name=CORNER only_toplevel=true corner=tt}
