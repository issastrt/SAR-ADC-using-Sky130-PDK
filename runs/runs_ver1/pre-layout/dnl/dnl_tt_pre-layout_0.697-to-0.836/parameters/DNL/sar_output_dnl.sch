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
C {devices/vsource.sym} -960 -550 0 0 {name=VVDD value="DC CACE\{VVDD\}" savecurrent=false}
C {devices/lab_pin.sym} -860 -580 0 1 {name=p33 sig_type=std_logic lab=VDD}
C {gnd.sym} -960 -520 0 0 {name=l2 lab=GND}
C {gnd.sym} -680 -520 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -680 -550 0 0 {name=VVGND value="DC CACE\{VVGND\}" savecurrent=false}
C {devices/lab_pin.sym} -680 -580 0 1 {name=p1 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -920 -330 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -920 -250 0 0 {name=p3 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} -510 -550 0 0 {name=VVbias value="DC CACE\{VVbias\}" savecurrent=false}
C {devices/lab_pin.sym} -410 -580 0 1 {name=p4 sig_type=std_logic lab=Vbias}
C {gnd.sym} -510 -520 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -920 -310 0 0 {name=p5 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} -580 -450 0 1 {name=p6 sig_type=std_logic lab=CLK}
C {gnd.sym} -680 -390 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -410 -450 0 1 {name=p7 sig_type=std_logic lab=EN}
C {gnd.sym} -510 -330 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -920 -290 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -920 -270 0 0 {name=p9 sig_type=std_logic lab=EN}
C {devices/vsource.sym} -960 -420 0 0 {name=VVin value="PWL(0u 0.697058823500 8.5u 0.697058823500 8.500001u 0.698823529375 17u 0.698823529375 17.000001u 0.700588235250 25.5u 0.700588235250 25.500001u 0.702352941125 34u 0.702352941125 34.000001u 0.704117647000 42.5u 0.704117647000 42.500001u 0.705882352875 51u 0.705882352875 51.000001u 0.707647058750 59.5u 0.707647058750 59.500001u 0.709411764625 68u 0.709411764625 68.000001u 0.711176470500 76.5u 0.711176470500 76.500001u 0.712941176375 85u 0.712941176375 85.000001u 0.714705882250 93.5u 0.714705882250 93.500001u 0.716470588125 102u 0.716470588125 102.000001u 0.718235294000 110.5u 0.718235294000 110.500001u 0.720000000000 119u 0.720000000000 119.000001u 0.721764705875 127.5u 0.721764705875 127.500001u 0.723529411750 136u 0.723529411750 136.000001u 0.725294117625 144.5u 0.725294117625 144.500001u 0.727058823500 153u 0.727058823500 153.000001u 0.728823529375 161.5u 0.728823529375 161.500001u 0.730588235250 170u 0.730588235250 170.000001u 0.732352941125 178.5u 0.732352941125 178.500001u 0.734117647000 187u 0.734117647000 187.000001u 0.735882352875 195.5u 0.735882352875 195.500001u 0.737647058750 204u 0.737647058750 204.000001u 0.739411764625 212.5u 0.739411764625 212.500001u 0.741176470500 221u 0.741176470500 221.000001u 0.742941176375 229.5u 0.742941176375 229.500001u 0.744705882250 238u 0.744705882250 238.000001u 0.746470588125 246.5u 0.746470588125 246.500001u 0.748235294000 255u 0.748235294000 255.000001u 0.750000000000 263.5u 0.750000000000 263.500001u 0.751764705875 272u 0.751764705875 272.000001u 0.753529411750 280.5u 0.753529411750 280.500001u 0.755294117625 289u 0.755294117625 289.000001u 0.757058823500 297.5u 0.757058823500 297.500001u 0.758823529375 306u 0.758823529375 306.000001u 0.760588235250 314.5u 0.760588235250 314.500001u 0.762352941125 323u 0.762352941125 323.000001u 0.764117647000 331.5u 0.764117647000 331.500001u 0.765882352875 340u 0.765882352875 340.000001u 0.767647058750 348.5u 0.767647058750 348.500001u 0.769411764625 357u 0.769411764625 357.000001u 0.771176470500 365.5u 0.771176470500 365.500001u 0.772941176375 374u 0.772941176375 374.000001u 0.774705882250 382.5u 0.774705882250 382.500001u 0.776470588125 391u 0.776470588125 391.000001u 0.778235294000 399.5u 0.778235294000 399.500001u 0.780000000000 408u 0.780000000000 408.000001u 0.781764705875 416.5u 0.781764705875 416.500001u 0.783529411750 425u 0.783529411750 425.000001u 0.785294117625 433.5u 0.785294117625 433.500001u 0.787058823500 442u 0.787058823500 442.000001u 0.788823529375 450.5u 0.788823529375 450.500001u 0.790588235250 459u 0.790588235250 459.000001u 0.792352941125 467.5u 0.792352941125 467.500001u 0.794117647000 476u 0.794117647000 476.000001u 0.795882352875 484.5u 0.795882352875 484.500001u 0.797647058750 493u 0.797647058750 493.000001u 0.799411764625 501.5u 0.799411764625 501.500001u 0.801176470500 510u 0.801176470500 510.000001u 0.802941176375 518.5u 0.802941176375 518.500001u 0.804705882250 527u 0.804705882250 527.000001u 0.806470588125 535.5u 0.806470588125 535.500001u 0.808235294000 544u 0.808235294000 544.000001u 0.810000000000 552.5u 0.810000000000 552.500001u 0.811764705875 561u 0.811764705875 561.000001u 0.813529411750 569.5u 0.813529411750 569.500001u 0.815294117625 578u 0.815294117625 578.000001u 0.817058823500 586.5u 0.817058823500 586.500001u 0.818823529375 595u 0.818823529375 595.000001u 0.820588235250 603.5u 0.820588235250 603.500001u 0.822352941125 612u 0.822352941125 612.000001u 0.824117647000 620.5u 0.824117647000 620.500001u 0.825882352875 629u 0.825882352875 629.000001u 0.827647058750 637.5u 0.827647058750 637.500001u 0.829411764625 646u 0.829411764625 646.000001u 0.831176470500 654.5u 0.831176470500 654.500001u 0.832941176375 663u 0.832941176375 663.000001u 0.834705882250 671.5u 0.834705882250 671.500001u 0.836470588125 680u 0.836470588125)" savecurrent=false}
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
C {devices/code_shown.sym} -2120 -760 0 0 {name=SETUP only_toplevel=false value="* CACE gensim simulation file CACE\{filename\}_CACE\{N\}
* Generated by CACE gensim, Efabless Corporation (c) 2023
* Find the current through the DAC.  Include both current through vdd and VREFH

.include CACE\{DUT_path\}
.include CACE\{PDK_ROOT\}/CACE\{PDK\}/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

.lib CACE\{PDK_ROOT\}/CACE\{PDK\}/libs.tech/combined/sky130.lib.spice CACE\{corner\}

.option TEMP=CACE\{temperature\}
* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
"}
C {devices/res.sym} -350 -190 2 0 {name=Rout
value=CACE\{Rout\}
device=resistor}
C {devices/res.sym} -210 -190 2 0 {name=Rout1
value=CACE\{Rout\}
device=resistor}
C {devices/res.sym} -60 -190 2 0 {name=Rout2
value=CACE\{Rout\}
device=resistor}
C {devices/res.sym} 90 -190 2 0 {name=Rout3
value=CACE\{Rout\}
device=resistor}
C {devices/res.sym} -350 -60 2 0 {name=Rout4
value=CACE\{Rout\}
device=resistor}
C {devices/res.sym} -210 -60 2 0 {name=Rout5
value=CACE\{Rout\}
device=resistor}
C {devices/res.sym} -60 -60 2 0 {name=Rout6
value=CACE\{Rout\}
device=resistor}
C {devices/res.sym} 90 -60 2 0 {name=Rout7
value=CACE\{Rout\}
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
  wrdata CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data V(Vin) V(Q7) V(Q6) V(Q5) V(Q4) V(Q3) V(Q2) V(Q1) V(Q0)

end

quit
.endc
"}
C {SAR-ADC-using-Sky130-PDK.sym} -680 -130 0 0 {name=x1}
C {devices/vsource.sym} -510 -420 0 0 {name=VEN value="PULSE(1.8 0 0 100ps 100ps 0.25u 0)" savecurrent=false}
C {devices/vsource.sym} -680 -420 0 0 {name=VCLK value="PULSE(1.8 0 0 100p 100p 0.25u 0.5u)" savecurrent=false}
