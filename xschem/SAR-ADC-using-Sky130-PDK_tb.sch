v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1320 60 -1320 80 {
lab=CLK}
N -460 60 -460 95 {lab=Vin}
N -1320 -20 -1320 0 {
lab=GND}
N -1320 -100 -1320 -80 {
lab=Vin}
N -1080 60 -1080 80 {
lab=EN}
N -1080 140 -1080 160 {
lab=GND}
N -1320 140 -1320 160 {
lab=GND}
N -820 140 -820 160 {
lab=GND}
N -730 140 -730 160 {
lab=GND}
N -820 60 -820 80 {
lab=Vbias}
N -730 60 -730 80 {
lab=VDD}
C {SAR-ADC-using-Sky130-PDK.sym} -220 110 0 0 {name=x1}
C {devices/gnd.sym} -1320 160 0 0 {name=l27 lab=GND
value=1.8}
C {devices/lab_wire.sym} -1320 60 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} -1320 110 0 0 {name=VCLK value="PULSE(1.8 0 0 100p 100p 0.25u 0.5u)" savecurrent=false}
C {devices/vsource.sym} -730 110 0 0 {name=VVDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -730 160 0 0 {name=l17 lab=GND}
C {devices/vdd.sym} -730 60 0 0 {name=l18 lab=VDD}
C {devices/vsource.sym} -1080 110 0 0 {name=VEN value="PULSE(1.8 0 0 100p 100p 0.25u 0)" savecurrent=false}
C {devices/gnd.sym} -1080 160 0 0 {name=VEN1 lab=GND}
C {devices/vsource.sym} -820 110 0 0 {name=VVbias value=-0.9 savecurrent=false}
C {devices/vdd.sym} -820 60 0 0 {name=l7 lab=Vbias}
C {devices/lab_wire.sym} -1080 60 0 0 {name=p26 sig_type=std_logic lab=EN}
C {devices/gnd.sym} -820 160 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -1335 -290 0 0 {name=Commands only_toplevel=true value="
.option 
.control
  save all
  tran 0.5u 42.5u uic
  write SAR-ADC-using-Sky130-PDK_tb.raw
  
.endc
"}
C {devices/lab_wire.sym} -460 -30 0 0 {name=p1 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} -460 -50 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} -460 -70 0 0 {name=p3 sig_type=std_logic lab=Vbias}
C {devices/lab_wire.sym} -460 -90 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -70 20 0 1 {name=p5 sig_type=std_logic lab=Q7}
C {devices/lab_wire.sym} -70 40 0 1 {name=p6 sig_type=std_logic lab=Q6}
C {devices/lab_wire.sym} -70 60 0 1 {name=p7 sig_type=std_logic lab=Q5}
C {devices/lab_wire.sym} -70 80 0 1 {name=p8 sig_type=std_logic lab=Q4}
C {devices/lab_wire.sym} -70 100 0 1 {name=p9 sig_type=std_logic lab=Q3}
C {devices/lab_wire.sym} -70 120 0 1 {name=p10 sig_type=std_logic lab=Q2}
C {devices/lab_wire.sym} -70 140 0 1 {name=p11 sig_type=std_logic lab=Q1}
C {devices/lab_wire.sym} -70 160 0 1 {name=p12 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} -460 60 0 0 {name=p15 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} -1320 -50 0 0 {name=VVin value="PWL(0 0 8.5u 0 8.50001u 10m 17u 10m 17.00001u 0.9 25.5u 0.9 25.50001u 1.7 34u 1.7 34.00001u 1.8 42.5u 1.8)" savecurrent=false}
C {devices/lab_wire.sym} -1320 -100 0 0 {name=p25 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} -1320 0 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -460 -10 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -660 -260 0 0 {name=CORNER only_toplevel=true corner=tt}
C {title.sym} -1200 260 0 0 {name=l4 author="Daiz, Madrazo, Manahan, Sta Rita"}
