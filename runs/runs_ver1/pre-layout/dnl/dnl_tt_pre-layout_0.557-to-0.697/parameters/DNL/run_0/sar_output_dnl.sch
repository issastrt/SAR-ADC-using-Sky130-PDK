v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
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
C {devices/vsource.sym} -960 -420 0 0 {name=VVin value="PWL(0u 0.557647058750 8.5u 0.557647058750 8.500001u 0.559411764625 17u 0.559411764625 17.000001u 0.561176470500 25.5u 0.561176470500 25.500001u 0.562941176375 34u 0.562941176375 34.000001u 0.564705882250 42.5u 0.564705882250 42.500001u 0.566470588125 51u 0.566470588125 51.000001u 0.568235294000 59.5u 0.568235294000 59.500001u 0.570000000000 68u 0.570000000000 68.000001u 0.571764705875 76.5u 0.571764705875 76.500001u 0.573529411750 85u 0.573529411750 85.000001u 0.575294117625 93.5u 0.575294117625 93.500001u 0.577058823500 102u 0.577058823500 102.000001u 0.578823529375 110.5u 0.578823529375 110.500001u 0.580588235250 119u 0.580588235250 119.000001u 0.582352941125 127.5u 0.582352941125 127.500001u 0.584117647000 136u 0.584117647000 136.000001u 0.585882352875 144.5u 0.585882352875 144.500001u 0.587647058750 153u 0.587647058750 153.000001u 0.589411764625 161.5u 0.589411764625 161.500001u 0.591176470500 170u 0.591176470500 170.000001u 0.592941176375 178.5u 0.592941176375 178.500001u 0.594705882250 187u 0.594705882250 187.000001u 0.596470588125 195.5u 0.596470588125 195.500001u 0.598235294000 204u 0.598235294000 204.000001u 0.600000000000 212.5u 0.600000000000 212.500001u 0.601764705875 221u 0.601764705875 221.000001u 0.603529411750 229.5u 0.603529411750 229.500001u 0.605294117625 238u 0.605294117625 238.000001u 0.607058823500 246.5u 0.607058823500 246.500001u 0.608823529375 255u 0.608823529375 255.000001u 0.610588235250 263.5u 0.610588235250 263.500001u 0.612352941125 272u 0.612352941125 272.000001u 0.614117647000 280.5u 0.614117647000 280.500001u 0.615882352875 289u 0.615882352875 289.000001u 0.617647058750 297.5u 0.617647058750 297.500001u 0.619411764625 306u 0.619411764625 306.000001u 0.621176470500 314.5u 0.621176470500 314.500001u 0.622941176375 323u 0.622941176375 323.000001u 0.624705882250 331.5u 0.624705882250 331.500001u 0.626470588125 340u 0.626470588125 340.000001u 0.628235294000 348.5u 0.628235294000 348.500001u 0.630000000000 357u 0.630000000000 357.000001u 0.631764705875 365.5u 0.631764705875 365.500001u 0.633529411750 374u 0.633529411750 374.000001u 0.635294117625 382.5u 0.635294117625 382.500001u 0.637058823500 391u 0.637058823500 391.000001u 0.638823529375 399.5u 0.638823529375 399.500001u 0.640588235250 408u 0.640588235250 408.000001u 0.642352941125 416.5u 0.642352941125 416.500001u 0.644117647000 425u 0.644117647000 425.000001u 0.645882352875 433.5u 0.645882352875 433.500001u 0.647647058750 442u 0.647647058750 442.000001u 0.649411764625 450.5u 0.649411764625 450.500001u 0.651176470500 459u 0.651176470500 459.000001u 0.652941176375 467.5u 0.652941176375 467.500001u 0.654705882250 476u 0.654705882250 476.000001u 0.656470588125 484.5u 0.656470588125 484.500001u 0.658235294000 493u 0.658235294000 493.000001u 0.660000000000 501.5u 0.660000000000 501.500001u 0.661764705875 510u 0.661764705875 510.000001u 0.663529411750 518.5u 0.663529411750 518.500001u 0.665294117625 527u 0.665294117625 527.000001u 0.667058823500 535.5u 0.667058823500 535.500001u 0.668823529375 544u 0.668823529375 544.000001u 0.670588235250 552.5u 0.670588235250 552.500001u 0.672352941125 561u 0.672352941125 561.000001u 0.674117647000 569.5u 0.674117647000 569.500001u 0.675882352875 578u 0.675882352875 578.000001u 0.677647058750 586.5u 0.677647058750 586.500001u 0.679411764625 595u 0.679411764625 595.000001u 0.681176470500 603.5u 0.681176470500 603.500001u 0.682941176375 612u 0.682941176375 612.000001u 0.684705882250 620.5u 0.684705882250 620.500001u 0.686470588125 629u 0.686470588125 629.000001u 0.688235294000 637.5u 0.688235294000 637.500001u 0.690000000000 646u 0.690000000000 646.000001u 0.691764705875 654.5u 0.691764705875 654.500001u 0.693529411750 663u 0.693529411750 663.000001u 0.695294117625 671.5u 0.695294117625 671.500001u 0.697058823500 680u 0.697058823500)" savecurrent=false}
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

.include /home/samantha/cace/SAR-ADC-using-Sky130-PDK/netlist/schematic/SAR-ADC-using-Sky130-PDK.spice
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
  wrdata /home/samantha/cace/SAR-ADC-using-Sky130-PDK/runs/RUN_2025-09-02_20-48-13/parameters/DNL/run_0/sar_output_dnl_0.data V(Vin) V(Q7) V(Q6) V(Q5) V(Q4) V(Q3) V(Q2) V(Q1) V(Q0)

end

quit
.endc
"}
C {SAR-ADC-using-Sky130-PDK.sym} -680 -130 0 0 {name=x1}
C {devices/vsource.sym} -510 -420 0 0 {name=VEN value="PULSE(1.8 0 0 100ps 100ps 0.25u 0)" savecurrent=false}
C {devices/vsource.sym} -680 -420 0 0 {name=VCLK value="PULSE(1.8 0 0 100p 100p 0.25u 0.5u)" savecurrent=false}
