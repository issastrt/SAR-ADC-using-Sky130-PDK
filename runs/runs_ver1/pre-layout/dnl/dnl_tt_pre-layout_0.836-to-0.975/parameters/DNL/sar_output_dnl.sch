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
C {devices/vsource.sym} -960 -420 0 0 {name=VVin value="PWL(0u 0.836470588125 8.5u 0.836470588125 8.500001u 0.838235294000 17u 0.838235294000 17.000001u 0.840000000000 25.5u 0.840000000000 25.500001u 0.841764705875 34u 0.841764705875 34.000001u 0.843529411750 42.5u 0.843529411750 42.500001u 0.845294117625 51u 0.845294117625 51.000001u 0.847058823500 59.5u 0.847058823500 59.500001u 0.848823529375 68u 0.848823529375 68.000001u 0.850588235250 76.5u 0.850588235250 76.500001u 0.852352941125 85u 0.852352941125 85.000001u 0.854117647000 93.5u 0.854117647000 93.500001u 0.855882352875 102u 0.855882352875 102.000001u 0.857647058750 110.5u 0.857647058750 110.500001u 0.859411764625 119u 0.859411764625 119.000001u 0.861176470500 127.5u 0.861176470500 127.500001u 0.862941176375 136u 0.862941176375 136.000001u 0.864705882250 144.5u 0.864705882250 144.500001u 0.866470588125 153u 0.866470588125 153.000001u 0.868235294000 161.5u 0.868235294000 161.500001u 0.870000000000 170u 0.870000000000 170.000001u 0.871764705875 178.5u 0.871764705875 178.500001u 0.873529411750 187u 0.873529411750 187.000001u 0.875294117625 195.5u 0.875294117625 195.500001u 0.877058823500 204u 0.877058823500 204.000001u 0.878823529375 212.5u 0.878823529375 212.500001u 0.880588235250 221u 0.880588235250 221.000001u 0.882352941125 229.5u 0.882352941125 229.500001u 0.884117647000 238u 0.884117647000 238.000001u 0.885882352875 246.5u 0.885882352875 246.500001u 0.887647058750 255u 0.887647058750 255.000001u 0.889411764625 263.5u 0.889411764625 263.500001u 0.891176470500 272u 0.891176470500 272.000001u 0.892941176375 280.5u 0.892941176375 280.500001u 0.894705882250 289u 0.894705882250 289.000001u 0.896470588125 297.5u 0.896470588125 297.500001u 0.898235294000 306u 0.898235294000 306.000001u 0.900000000000 314.5u 0.900000000000 314.500001u 0.901764705875 323u 0.901764705875 323.000001u 0.903529411750 331.5u 0.903529411750 331.500001u 0.905294117625 340u 0.905294117625 340.000001u 0.907058823500 348.5u 0.907058823500 348.500001u 0.908823529375 357u 0.908823529375 357.000001u 0.910588235250 365.5u 0.910588235250 365.500001u 0.912352941125 374u 0.912352941125 374.000001u 0.914117647000 382.5u 0.914117647000 382.500001u 0.915882352875 391u 0.915882352875 391.000001u 0.917647058750 399.5u 0.917647058750 399.500001u 0.919411764625 408u 0.919411764625 408.000001u 0.921176470500 416.5u 0.921176470500 416.500001u 0.922941176375 425u 0.922941176375 425.000001u 0.924705882250 433.5u 0.924705882250 433.500001u 0.926470588125 442u 0.926470588125 442.000001u 0.928235294000 450.5u 0.928235294000 450.500001u 0.930000000000 459u 0.930000000000 459.000001u 0.931764705875 467.5u 0.931764705875 467.500001u 0.933529411750 476u 0.933529411750 476.000001u 0.935294117625 484.5u 0.935294117625 484.500001u 0.937058823500 493u 0.937058823500 493.000001u 0.938823529375 501.5u 0.938823529375 501.500001u 0.940588235250 510u 0.940588235250 510.000001u 0.942352941125 518.5u 0.942352941125 518.500001u 0.944117647000 527u 0.944117647000 527.000001u 0.945882352875 535.5u 0.945882352875 535.500001u 0.947647058750 544u 0.947647058750 544.000001u 0.949411764625 552.5u 0.949411764625 552.500001u 0.951176470500 561u 0.951176470500 561.000001u 0.952941176375 569.5u 0.952941176375 569.500001u 0.954705882250 578u 0.954705882250 578.000001u 0.956470588125 586.5u 0.956470588125 586.500001u 0.958235294000 595u 0.958235294000 595.000001u 0.960000000000 603.5u 0.960000000000 603.500001u 0.961764705875 612u 0.961764705875 612.000001u 0.963529411750 620.5u 0.963529411750 620.500001u 0.965294117625 629u 0.965294117625 629.000001u 0.967058823500 637.5u 0.967058823500 637.500001u 0.968823529375 646u 0.968823529375 646.000001u 0.970588235250 654.5u 0.970588235250 654.500001u 0.972352941125 663u 0.972352941125 663.000001u 0.974117647000 671.5u 0.974117647000 671.500001u 0.975882352875 680u 0.975882352875)" savecurrent=false}
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
