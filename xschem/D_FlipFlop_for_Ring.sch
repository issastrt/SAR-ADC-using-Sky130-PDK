v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -950 -400 -850 -400 {
lab=#net1}
N -950 -160 -850 -160 {
lab=#net2}
N -1090 -380 -1070 -380 {
lab=CLK}
N -1090 -380 -1090 -180 {
lab=CLK}
N -1090 -180 -1070 -180 {
lab=CLK}
N -1130 -420 -1070 -420 {
lab=nCLR}
N -1130 -420 -1130 -80 {
lab=nCLR}
N -1130 -40 -890 -40 {
lab=nCLR}
N -890 -140 -890 -80 {
lab=nCLR}
N -890 -140 -850 -140 {
lab=nCLR}
N -1110 -140 -1070 -140 {
lab=nPRE}
N -1110 -500 -890 -500 {
lab=nPRE}
N -890 -460 -890 -420 {
lab=nPRE}
N -890 -420 -850 -420 {
lab=nPRE}
N -890 -380 -890 -340 {
lab=#net3}
N -890 -340 -710 -340 {
lab=#net3}
N -890 -180 -850 -180 {
lab=#net4}
N -890 -220 -890 -180 {
lab=#net4}
N -890 -220 -690 -220 {
lab=#net4}
N -690 -400 -690 -220 {
lab=#net4}
N -730 -400 -690 -400 {
lab=#net4}
N -1190 -400 -1070 -400 {
lab=D}
N -1190 -400 -1190 -330 {
lab=D}
N -1190 -210 -1190 -160 {
lab=#net5}
N -1190 -160 -1070 -160 {
lab=#net5}
N -1330 -400 -1190 -400 {
lab=D}
N -1330 -360 -1090 -360 {
lab=CLK}
N -890 -80 -890 -20 {
lab=nCLR}
N -890 -520 -890 -460 {
lab=nPRE}
N -1090 -280 -650 -280 {
lab=CLK}
N -530 -280 -490 -280 {
lab=#net6}
N -690 -400 -470 -400 {
lab=#net4}
N -490 -360 -470 -360 {
lab=#net6}
N -490 -360 -490 -200 {
lab=#net6}
N -490 -200 -470 -200 {
lab=#net6}
N -890 -500 -330 -500 {
lab=nPRE}
N -330 -460 -330 -400 {
lab=nPRE}
N -330 -400 -300 -400 {
lab=nPRE}
N -300 -400 -290 -400 {
lab=nPRE}
N -350 -380 -290 -380 {
lab=#net7}
N -350 -180 -290 -180 {
lab=#net8}
N -890 -40 -330 -40 {
lab=nCLR}
N -330 -160 -330 -80 {
lab=nCLR}
N -330 -160 -290 -160 {
lab=nCLR}
N -310 -360 -290 -360 {
lab=Q'}
N -310 -360 -310 -320 {
lab=Q'}
N -310 -320 -150 -320 {
lab=Q'}
N -150 -320 -150 -180 {
lab=Q'}
N -170 -180 -150 -180 {
lab=Q'}
N -310 -200 -290 -200 {
lab=Q}
N -310 -240 -310 -200 {
lab=Q}
N -310 -240 -130 -240 {
lab=Q}
N -130 -380 -130 -240 {
lab=Q}
N -170 -380 -130 -380 {
lab=Q}
N -890 -380 -850 -380 {
lab=#net3}
N -730 -160 -470 -160 {
lab=#net3}
N -710 -340 -710 -160 {
lab=#net3}
N -330 -80 -330 -60 {
lab=nCLR}
N -1130 -80 -1130 -60 {
lab=nCLR}
N -330 -480 -330 -460 {
lab=nPRE}
N -550 -280 -530 -280 {
lab=#net6}
N -650 -280 -630 -280 {
lab=CLK}
N -1190 -330 -1190 -310 {
lab=D}
N -1190 -230 -1190 -210 {
lab=#net5}
N -955 -400 -950 -400 {
lab=#net1}
N -735 -400 -730 -400 {
lab=#net4}
N -175 -380 -170 -380 {
lab=Q}
N -175 -180 -170 -180 {
lab=Q'}
N -735 -160 -730 -160 {
lab=#net3}
N -955 -160 -950 -160 {
lab=#net2}
N -330 -500 -330 -490 {
lab=nPRE}
N -330 -490 -330 -480 {
lab=nPRE}
N -1130 -60 -1130 -40 {
lab=nCLR}
N -330 -60 -330 -40 {
lab=nCLR}
N -1110 -500 -1110 -140 {
lab=nPRE}
N -1140 -480 -1070 -480 {
lab=VDD}
N -1140 -460 -1070 -460 {
lab=GND}
C {devices/ipin.sym} -1330 -400 0 0 {name=p7 lab=D}
C {devices/ipin.sym} -1330 -360 0 0 {name=p8 lab=CLK}
C {devices/ipin.sym} -890 -520 0 0 {name=p9 lab=nPRE}
C {devices/ipin.sym} -890 -20 0 0 {name=p10 lab=nCLR}
C {devices/opin.sym} -130 -380 0 0 {name=p11 lab=Q}
C {devices/opin.sym} -150 -180 0 0 {name=p12 lab=Qbar}
C {Inverter.sym} -590 -250 0 0 {name=x1}
C {3-input-nand.sym} -1130 -240 0 0 {name=x2}
C {Nand_Gate.sym} -410 -270 0 0 {name=x3}
C {3-input-nand.sym} -1130 -320 2 1 {name=x4}
C {3-input-nand.sym} -350 -340 2 1 {name=x5}
C {3-input-nand.sym} -350 -220 0 0 {name=x6}
C {Nand_Gate.sym} -410 -290 2 1 {name=x7}
C {3-input-nand.sym} -910 -240 0 0 {name=x8}
C {3-input-nand.sym} -910 -320 2 1 {name=x9}
C {Inverter.sym} -1160 -270 3 1 {name=x10}
C {devices/ipin.sym} -1140 -480 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -1140 -460 0 0 {name=p2 lab=GND}
C {devices/lab_wire.sym} -850 -480 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -470 -460 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -290 -460 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -290 -100 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -470 -100 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -850 -80 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1070 -80 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -630 -340 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -630 -320 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -850 -100 0 0 {name=p18 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -1070 -100 0 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -470 -120 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -290 -120 0 0 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -470 -440 0 0 {name=p22 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -290 -440 0 0 {name=p23 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -850 -460 0 0 {name=p24 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -1230 -310 3 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -1250 -310 3 1 {name=p26 sig_type=std_logic lab=VDD}
