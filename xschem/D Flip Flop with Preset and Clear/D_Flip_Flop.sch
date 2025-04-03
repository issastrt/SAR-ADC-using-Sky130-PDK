v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -740 140 -600 140 {
lab=CLK}
N -600 140 -600 150 {
lab=CLK}
N -690 -110 -690 140 {
lab=CLK}
N -690 -110 -600 -110 {
lab=CLK}
N -650 -150 -600 -150 {
lab=D}
N -10 -50 10 -50 {
lab=#net1}
N -30 -70 10 -70 {
lab=PRE}
N -30 210 0 210 {
lab=#net2}
N 0 90 0 190 {
lab=Q}
N 10 -30 10 130 {
lab=#net3}
N 10 130 120 130 {
lab=#net3}
N 120 130 120 210 {
lab=#net3}
N 120 90 130 90 {
lab=Q}
N 130 -50 130 90 {
lab=Q}
N -15 230 0 230 {
lab=CLR}
N 0 90 120 90 {
lab=Q}
N -630 -150 -630 -40 {
lab=D}
N -630 80 -630 110 {
lab=#net4}
N -630 110 -600 110 {
lab=#net4}
N -480 -130 -410 -130 {
lab=#net5}
N -390 130 -190 130 {
lab=#net2}
N -480 130 -390 130 {
lab=#net2}
N -410 -130 -390 -130 {
lab=#net5}
N -230 -220 -230 -130 {
lab=CLR}
N -410 -220 -410 -150 {
lab=#net6}
N -410 -150 -390 -150 {
lab=#net6}
N -190 130 -30 130 {
lab=#net2}
N -30 130 -30 210 {
lab=#net2}
N -310 -50 -10 -50 {
lab=#net1}
N -310 -70 -310 -50 {
lab=#net1}
N -230 -250 -230 -220 {
lab=CLR}
N -290 -250 -230 -250 {
lab=CLR}
N -410 -250 -410 -220 {
lab=#net6}
C {/foss/designs/pro2/Nand_Gate.sym} -500 -40 0 0 {name=x3}
C {/foss/designs/pro2/Nand_Gate.sym} -500 220 0 0 {name=x5}
C {/foss/designs/pro2/3-input-nand.sym} -50 110 0 0 {name=x4}
C {/foss/designs/pro2/3-input-nand.sym} -60 370 0 0 {name=x6}
C {/foss/designs/pro2/Inverter.sym} -670 10 1 0 {name=x1}
C {/foss/designs/pro2/switch.sym} -330 -190 2 0 {name=x2}
C {/foss/designs/pro2/Inverter.sym} -340 -290 2 0 {name=x7}
C {ipin.sym} -650 -150 2 1 {name=p1 lab=D}
C {ipin.sym} -740 140 2 1 {name=p3 lab=CLK}
C {ipin.sym} -10 230 0 0 {name=p5 lab=CLR}
C {ipin.sym} -30 -70 2 1 {name=p4 lab=PRE}
C {opin.sym} 130 -50 2 1 {name=p6 lab=Q}
C {lab_wire.sym} -230 -250 0 1 {name=p2 sig_type=std_logic lab=CLR}
