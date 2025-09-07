v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -960 -580 -860 -580 {
lab=VDD}
N -510 -580 -410 -580 {
lab=Vbias}
N -680 -450 -580 -450 {
lab=CLK}
N -510 -450 -410 -450 {
lab=EN}
N -960 -450 -860 -450 {
lab=Vin}
N -920 -190 -920 -140 {
lab=Vin}
C {devices/vsource.sym} -960 -550 0 0 {name=VVDD value="DC 1.8" savecurrent=false}
C {devices/lab_pin.sym} -860 -580 0 1 {name=p33 sig_type=std_logic lab=VDD}
C {gnd.sym} -960 -520 0 0 {name=l2 lab=GND}
C {gnd.sym} -680 -520 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -680 -550 0 0 {name=VVGND value="DC 0" savecurrent=false}
C {devices/lab_pin.sym} -680 -580 0 1 {name=p1 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -920 -330 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -920 -250 0 0 {name=p3 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} -510 -550 0 0 {name=VVbias value="DC -0.9" savecurrent=false}
C {devices/lab_pin.sym} -410 -580 0 1 {name=p4 sig_type=std_logic lab=Vbias}
C {gnd.sym} -510 -520 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -920 -310 0 0 {name=p5 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} -580 -450 0 1 {name=p6 sig_type=std_logic lab=CLK}
C {gnd.sym} -680 -390 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -410 -450 0 1 {name=p7 sig_type=std_logic lab=EN}
C {gnd.sym} -510 -330 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -920 -290 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -920 -270 0 0 {name=p9 sig_type=std_logic lab=EN}
C {devices/vsource.sym} -960 -420 0 0 {name=VVin value="PWL(0u 0 8.5u 0 8.500001u 0.001764705875 17u 0.001764705875 17.000001u 0.00352941175 25.5u 0.00352941175 25.500001u 0.005294117625 34u 0.005294117625 34.000001u 0.0070588235 42.5u 0.0070588235 42.500001u 0.008823529375 51u 0.008823529375 51.000001u 0.01058823525 59.5u 0.01058823525 59.500001u 0.012352941125 68u 0.012352941125 68.000001u 0.014117647 76.5u 0.014117647 76.500001u 0.015882352875 85u 0.015882352875 85.000001u 0.01764705875 93.5u 0.01764705875 93.500001u 0.019411764625 102u 0.019411764625 102.000001u 0.0211764705 110.5u 0.0211764705 110.500001u 0.022941176375 119u 0.022941176375 119.000001u 0.02470588225 127.5u 0.02470588225 127.500001u 0.026470588125 136u 0.026470588125 136.000001u 0.028235294 144.5u 0.028235294 144.500001u 0.03 153u 0.03 153.000001u 0.031764705875 161.5u 0.031764705875 161.500001u 0.03352941175 170u 0.03352941175 170.000001u 0.035294117625 178.5u 0.035294117625 178.500001u 0.0370588235 187u 0.0370588235 187.000001u 0.038823529375 195.5u 0.038823529375 195.500001u 0.04058823525 204u 0.04058823525 204.000001u 0.042352941125 212.5u 0.042352941125 212.500001u 0.044117647 221u 0.044117647 221.000001u 0.045882352875 229.5u 0.045882352875 229.500001u 0.04764705875 238u 0.04764705875 238.000001u 0.049411764625 246.5u 0.049411764625 246.500001u 0.0511764705 255u 0.0511764705 255.000001u 0.052941176375 263.5u 0.052941176375 263.500001u 0.05470588225 272u 0.05470588225 272.000001u 0.056470588125 280.5u 0.056470588125 280.500001u 0.058235294 289u 0.058235294 289.000001u 0.06 297.5u 0.06 297.500001u 0.061764705875 306u 0.061764705875 306.000001u 0.06352941175 314.5u 0.06352941175 314.500001u 0.065294117625 323u 0.065294117625 323.000001u 0.0670588235 331.5u 0.0670588235 331.500001u 0.068823529375 340u 0.068823529375 340.000001u 0.07058823525 348.5u 0.07058823525 348.500001u 0.072352940875 357.0u 0.072352940875 357.000001u 0.074117646750 365.5u 0.074117646750 365.500001u 0.075882352625 374.0u 0.075882352625 374.000001u 0.077647058500 382.5u 0.077647058500 382.500001u 0.079411764375 391.0u 0.079411764375 391.000001u 0.081176470250 399.5u 0.081176470250 399.500001u 0.082941176125 408.0u 0.082941176125 408.000001u 0.084705882000 416.5u 0.084705882000 416.500001u 0.086470587875 425.0u 0.086470587875 425.000001u 0.088235293750 433.5u 0.088235293750 433.500001u 0.089999999625 442.0u 0.089999999625 442.000001u 0.091764705500 450.5u 0.091764705500 450.500001u 0.093529411375 459.0u 0.093529411375 459.000001u 0.095294117250 467.5u 0.095294117250 467.500001u 0.097058823125 476.0u 0.097058823125 476.000001u 0.098823529000 484.5u 0.098823529000 484.500001u 0.100588234875 493.0u 0.100588234875 493.000001u 0.102352940750 501.5u 0.102352940750 501.500001u 0.104117646625 510.0u 0.104117646625 510.000001u 0.105882352500 518.5u 0.105882352500 518.500001u 0.107647058375 527.0u 0.107647058375 527.000001u 0.109411764250 535.5u 0.109411764250 535.500001u 0.111176470125 544.0u 0.111176470125 544.000001u 0.112941176000 552.5u 0.112941176000 552.500001u 0.114705881875 561.0u 0.114705881875 561.000001u 0.116470587750 569.5u 0.116470587750 569.500001u 0.118235293625 578.0u 0.118235293625 578.000001u 0.119999999500 586.5u 0.119999999500 586.500001u 0.121764705375 595.0u 0.121764705375 595.000001u 0.123529411250 603.5u 0.123529411250 603.500001u 0.125294117125 612.0u 0.125294117125 612.000001u 0.127058823000 620.5u 0.127058823000 620.500001u 0.128823528875 629.0u 0.128823528875 629.000001u 0.130588234750 637.5u 0.130588234750 637.500001u 0.132352940625 646.0u 0.132352940625 646.000001u 0.134117646500 654.5u 0.134117646500 654.500001u 0.135882352375 663.0u 0.135882352375 663.000001u 0.137647058250 671.5u 0.137647058250 671.500001u 0.139411764125 680.0u 0.139411764125)" savecurrent=false}
C {devices/lab_pin.sym} -860 -450 0 1 {name=p10 sig_type=std_logic lab=Vin}
C {gnd.sym} -960 -390 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -920 -190 0 0 {name=p11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -530 -220 0 1 {name=p12 sig_type=std_logic lab=Q7}
C {devices/lab_pin.sym} -530 -200 0 1 {name=p13 sig_type=std_logic lab=Q6}
C {devices/lab_pin.sym} -530 -180 0 1 {name=p14 sig_type=std_logic lab=Q5}
C {devices/lab_pin.sym} -530 -160 0 1 {name=p15 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} -530 -140 0 1 {name=p16 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} -530 -120 0 1 {name=p17 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} -530 -100 0 1 {name=p18 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} -530 -80 0 1 {name=p19 sig_type=std_logic lab=Q0}
C {res.sym} -510 -360 0 0 {name=R1
value=0.01
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -2120 -760 0 0 {name=SETUP only_toplevel=false value="* CACE gensim simulation file sar_output_dnl_0
* Generated by CACE gensim, Efabless Corporation (c) 2023
* Find the current through the DAC.  Include both current through vdd and VREFH

.include /home/madra/cace/SAR-ADC-using-Sky130-PDK/netlist/schematic/SAR-ADC-using-Sky130-PDK.spice
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt

.option TEMP=27
* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
"}
C {devices/res.sym} -350 -190 2 0 {name=Rout
value=100000000.0
device=resistor}
C {devices/res.sym} -210 -190 2 0 {name=Rout1
value=100000000.0
device=resistor}
C {devices/res.sym} -60 -190 2 0 {name=Rout2
value=100000000.0
device=resistor}
C {devices/res.sym} 90 -190 2 0 {name=Rout3
value=100000000.0
device=resistor}
C {devices/res.sym} -350 -60 2 0 {name=Rout4
value=100000000.0
device=resistor}
C {devices/res.sym} -210 -60 2 0 {name=Rout5
value=100000000.0
device=resistor}
C {devices/res.sym} -60 -60 2 0 {name=Rout6
value=100000000.0
device=resistor}
C {devices/res.sym} 90 -60 2 0 {name=Rout7
value=100000000.0
device=resistor}
C {gnd.sym} -350 -160 0 0 {name=l7 lab=GND}
C {gnd.sym} -210 -160 0 0 {name=l8 lab=GND}
C {gnd.sym} -60 -160 0 0 {name=l9 lab=GND}
C {gnd.sym} 90 -160 0 0 {name=l10 lab=GND}
C {gnd.sym} -350 -30 0 0 {name=l11 lab=GND}
C {gnd.sym} -210 -30 0 0 {name=l12 lab=GND}
C {gnd.sym} -60 -30 0 0 {name=l13 lab=GND}
C {gnd.sym} 90 -30 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -350 -220 0 0 {name=p20 sig_type=std_logic lab=Q7}
C {devices/lab_pin.sym} -210 -220 0 0 {name=p21 sig_type=std_logic lab=Q6}
C {devices/lab_pin.sym} -60 -220 0 0 {name=p22 sig_type=std_logic lab=Q5}
C {devices/lab_pin.sym} 90 -220 0 0 {name=p23 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} -350 -90 0 0 {name=p24 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} -210 -90 0 0 {name=p25 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} -60 -90 0 0 {name=p26 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 90 -90 0 0 {name=p27 sig_type=std_logic lab=Q0}
C {devices/code_shown.sym} -2120 -470 0 0 {name=CONTROL only_toplevel=false value="
.control
set wr_singlescale

  tran 0.5u 680u uic
  wrdata /home/madra/cace/SAR-ADC-using-Sky130-PDK/runs/RUN_2025-09-02_20-47-20/parameters/DNL/run_0/sar_output_dnl_0.data V(Vin) V(Q7) V(Q6) V(Q5) V(Q4) V(Q3) V(Q2) V(Q1) V(Q0)

end

quit
.endc
"}
C {SAR-ADC-using-Sky130-PDK.sym} -680 -130 0 0 {name=x1}
C {devices/vsource.sym} -510 -420 0 0 {name=VEN value="PULSE(1.8 0 0 100ps 100ps 0.25u 0)" savecurrent=false}
C {devices/vsource.sym} -680 -420 0 0 {name=VCLK value="PULSE(1.8 0 0 100p 100p 0.25u 0.5u)" savecurrent=false}
