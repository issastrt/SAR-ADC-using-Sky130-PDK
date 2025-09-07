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
C {devices/vsource.sym} -960 -420 0 0 {name=VVin value="PWL(0u 0.418235294000 8.5u 0.418235294000 8.500001u 0.420000000000 17u 0.420000000000 17.000001u 0.421764705875 25.5u 0.421764705875 25.500001u 0.423529411750 34u 0.423529411750 34.000001u 0.425294117625 42.5u 0.425294117625 42.500001u 0.427058823500 51u 0.427058823500 51.000001u 0.428823529375 59.5u 0.428823529375 59.500001u 0.430588235250 68u 0.430588235250 68.000001u 0.432352941125 76.5u 0.432352941125 76.500001u 0.434117647000 85u 0.434117647000 85.000001u 0.435882352875 93.5u 0.435882352875 93.500001u 0.437647058750 102u 0.437647058750 102.000001u 0.439411764625 110.5u 0.439411764625 110.500001u 0.441176470500 119u 0.441176470500 119.000001u 0.442941176375 127.5u 0.442941176375 127.500001u 0.444705882250 136u 0.444705882250 136.000001u 0.446470588125 144.5u 0.446470588125 144.500001u 0.448235294000 153u 0.448235294000 153.000001u 0.450000000000 161.5u 0.450000000000 161.500001u 0.451764705875 170u 0.451764705875 170.000001u 0.453529411750 178.5u 0.453529411750 178.500001u 0.455294117625 187u 0.455294117625 187.000001u 0.457058823500 195.5u 0.457058823500 195.500001u 0.458823529375 204u 0.458823529375 204.000001u 0.460588235250 212.5u 0.460588235250 212.500001u 0.462352941125 221u 0.462352941125 221.000001u 0.464117647000 229.5u 0.464117647000 229.500001u 0.465882352875 238u 0.465882352875 238.000001u 0.467647058750 246.5u 0.467647058750 246.500001u 0.469411764625 255u 0.469411764625 255.000001u 0.471176470500 263.5u 0.471176470500 263.500001u 0.472941176375 272u 0.472941176375 272.000001u 0.474705882250 280.5u 0.474705882250 280.500001u 0.476470588125 289u 0.476470588125 289.000001u 0.478235294000 297.5u 0.478235294000 297.500001u 0.480000000000 306u 0.480000000000 306.000001u 0.481764705875 314.5u 0.481764705875 314.500001u 0.483529411750 323u 0.483529411750 323.000001u 0.485294117625 331.5u 0.485294117625 331.500001u 0.487058823500 340u 0.487058823500 340.000001u 0.488823529375 348.5u 0.488823529375 348.500001u 0.490588235250 357u 0.490588235250 357.000001u 0.492352941125 365.5u 0.492352941125 365.500001u 0.494117647000 374u 0.494117647000 374.000001u 0.495882352875 382.5u 0.495882352875 382.500001u 0.497647058750 391u 0.497647058750 391.000001u 0.499411764625 399.5u 0.499411764625 399.500001u 0.501176470500 408u 0.501176470500 408.000001u 0.502941176375 416.5u 0.502941176375 416.500001u 0.504705882250 425u 0.504705882250 425.000001u 0.506470588125 433.5u 0.506470588125 433.500001u 0.508235294000 442u 0.508235294000 442.000001u 0.510000000000 450.5u 0.510000000000 450.500001u 0.511764705875 459u 0.511764705875 459.000001u 0.513529411750 467.5u 0.513529411750 467.500001u 0.515294117625 476u 0.515294117625 476.000001u 0.517058823500 484.5u 0.517058823500 484.500001u 0.518823529375 493u 0.518823529375 493.000001u 0.520588235250 501.5u 0.520588235250 501.500001u 0.522352941125 510u 0.522352941125 510.000001u 0.524117647000 518.5u 0.524117647000 518.500001u 0.525882352875 527u 0.525882352875 527.000001u 0.527647058750 535.5u 0.527647058750 535.500001u 0.529411764625 544u 0.529411764625 544.000001u 0.531176470500 552.5u 0.531176470500 552.500001u 0.532941176375 561u 0.532941176375 561.000001u 0.534705882250 569.5u 0.534705882250 569.500001u 0.536470588125 578u 0.536470588125 578.000001u 0.538235294000 586.5u 0.538235294000 586.500001u 0.540000000000 595u 0.540000000000 595.000001u 0.541764705875 603.5u 0.541764705875 603.500001u 0.543529411750 612u 0.543529411750 612.000001u 0.545294117625 620.5u 0.545294117625 620.500001u 0.547058823500 629u 0.547058823500 629.000001u 0.548823529375 637.5u 0.548823529375 637.500001u 0.550588235250 646u 0.550588235250 646.000001u 0.552352941125 654.5u 0.552352941125 654.500001u 0.554117647000 663u 0.554117647000 663.000001u 0.555882352875 671.5u 0.555882352875 671.500001u 0.557647058750 680u 0.557647058750)" savecurrent=false}
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
