v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1330 160 -1330 180 {
lab=CLK}
N -420 60 -420 100 {
lab=Vin}
C {/foss/designs/SAR-ADC-using-Sky130-PDK/xschem/SAR-ADC-using-Sky130-PDK.sym} -180 110 0 0 {name=x1}
C {gnd.sym} -1330 240 0 0 {name=l27 lab=GND
value=1.8}
C {lab_wire.sym} -1330 160 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {vsource.sym} -1330 210 0 0 {name=VCLK value="PULSE(1.8 0 0 500p 500p 1u 2u)" savecurrent=false}
C {vsource.sym} -1240 30 0 0 {name=VVDD value=1.8 savecurrent=false}
C {gnd.sym} -1240 60 0 0 {name=l17 lab=GND}
C {vdd.sym} -1240 0 0 0 {name=l18 lab=VDD}
C {vsource.sym} -1090 210 0 0 {name=VEN value="PULSE(1.8 0 0 500ps 500ps 1u 0)" savecurrent=false}
C {gnd.sym} -1090 240 0 0 {name=VEN1 lab=GND}
C {vsource.sym} -1330 30 0 0 {name=VVbias value=-0.8 savecurrent=false}
C {vdd.sym} -1330 0 0 0 {name=l7 lab=Vbias}
C {lab_wire.sym} -1090 180 0 0 {name=p26 sig_type=std_logic lab=EN}
C {gnd.sym} -1330 60 0 0 {name=l2 lab=GND}
C {code_shown.sym} -725 80 0 0 {name=Commands only_toplevel=true value="
.option 
.control
  save all
  tran 0.5u 70u uic
  write SAR-ADC-using-Sky130-PDK_tb.raw
  
.endc
"}
C {lab_wire.sym} -420 -30 0 0 {name=p1 sig_type=std_logic lab=EN}
C {lab_wire.sym} -420 -50 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -420 -70 0 0 {name=p3 sig_type=std_logic lab=Vbias}
C {lab_wire.sym} -420 -90 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -30 20 0 1 {name=p5 sig_type=std_logic lab=Q7}
C {lab_wire.sym} -30 40 0 1 {name=p6 sig_type=std_logic lab=Q6}
C {lab_wire.sym} -30 60 0 1 {name=p7 sig_type=std_logic lab=Q5}
C {lab_wire.sym} -30 80 0 1 {name=p8 sig_type=std_logic lab=Q4}
C {lab_wire.sym} -30 100 0 1 {name=p9 sig_type=std_logic lab=Q3}
C {lab_wire.sym} -30 120 0 1 {name=p10 sig_type=std_logic lab=Q2}
C {lab_wire.sym} -30 140 0 1 {name=p11 sig_type=std_logic lab=Q1}
C {lab_wire.sym} -30 160 0 1 {name=p12 sig_type=std_logic lab=Q0}
C {lab_pin.sym} -420 60 0 0 {name=p15 sig_type=std_logic lab=Vin}
C {vsource.sym} -1040 -170 0 0 {name=VVin value="PULSE(0.1 1.7 0 500p 500p 32u 64u)" savecurrent=false}
C {lab_wire.sym} -1040 -200 0 0 {name=p25 sig_type=std_logic lab=Vin}
C {gnd.sym} -1040 -140 0 0 {name=l1 lab=GND}
C {gnd.sym} -420 -10 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -930 90 0 0 {name=CORNER only_toplevel=true corner=ff}
