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
C {devices/vsource.sym} -960 -420 0 0 {name=VVin value="PWL(0u 0.278823529375 8.5u 0.278823529375 8.500001u 0.280588235250 17u 0.280588235250 17.000001u 0.282352941125 25.5u 0.282352941125 25.500001u 0.284117647000 34u 0.284117647000 34.000001u 0.285882352875 42.5u 0.285882352875 42.500001u 0.287647058750 51u 0.287647058750 51.000001u 0.289411764625 59.5u 0.289411764625 59.500001u 0.291176470500 68u 0.291176470500 68.000001u 0.292941176375 76.5u 0.292941176375 76.500001u 0.294705882250 85u 0.294705882250 85.000001u 0.296470588125 93.5u 0.296470588125 93.500001u 0.298235294000 102u 0.298235294000 102.000001u 0.300000000000 110.5u 0.300000000000 110.500001u 0.301764705875 119u 0.301764705875 119.000001u 0.303529411750 127.5u 0.303529411750 127.500001u 0.305294117625 136u 0.305294117625 136.000001u 0.307058823500 144.5u 0.307058823500 144.500001u 0.308823529375 153u 0.308823529375 153.000001u 0.310588235250 161.5u 0.310588235250 161.500001u 0.312352941125 170u 0.312352941125 170.000001u 0.314117647000 178.5u 0.314117647000 178.500001u 0.315882352875 187u 0.315882352875 187.000001u 0.317647058750 195.5u 0.317647058750 195.500001u 0.319411764625 204u 0.319411764625 204.000001u 0.321176470500 212.5u 0.321176470500 212.500001u 0.322941176375 221u 0.322941176375 221.000001u 0.324705882250 229.5u 0.324705882250 229.500001u 0.326470588125 238u 0.326470588125 238.000001u 0.328235294000 246.5u 0.328235294000 246.500001u 0.330000000000 255u 0.330000000000 255.000001u 0.331764705875 263.5u 0.331764705875 263.500001u 0.333529411750 272u 0.333529411750 272.000001u 0.335294117625 280.5u 0.335294117625 280.500001u 0.337058823500 289u 0.337058823500 289.000001u 0.338823529375 297.5u 0.338823529375 297.500001u 0.340588235250 306u 0.340588235250 306.000001u 0.342352941125 314.5u 0.342352941125 314.500001u 0.344117647000 323u 0.344117647000 323.000001u 0.345882352875 331.5u 0.345882352875 331.500001u 0.347647058750 340u 0.347647058750 340.000001u 0.349411764625 348.5u 0.349411764625 348.500001u 0.351176470500 357u 0.351176470500 357.000001u 0.352941176375 365.5u 0.352941176375 365.500001u 0.354705882250 374u 0.354705882250 374.000001u 0.356470588125 382.5u 0.356470588125 382.500001u 0.358235294000 391u 0.358235294000 391.000001u 0.360000000000 399.5u 0.360000000000 399.500001u 0.361764705875 408u 0.361764705875 408.000001u 0.363529411750 416.5u 0.363529411750 416.500001u 0.365294117625 425u 0.365294117625 425.000001u 0.367058823500 433.5u 0.367058823500 433.500001u 0.368823529375 442u 0.368823529375 442.000001u 0.370588235250 450.5u 0.370588235250 450.500001u 0.372352941125 459u 0.372352941125 459.000001u 0.374117647000 467.5u 0.374117647000 467.500001u 0.375882352875 476u 0.375882352875 476.000001u 0.377647058750 484.5u 0.377647058750 484.500001u 0.379411764625 493u 0.379411764625 493.000001u 0.381176470500 501.5u 0.381176470500 501.500001u 0.382941176375 510u 0.382941176375 510.000001u 0.384705882250 518.5u 0.384705882250 518.500001u 0.386470588125 527u 0.386470588125 527.000001u 0.388235294000 535.5u 0.388235294000 535.500001u 0.390000000000 544u 0.390000000000 544.000001u 0.391764705875 552.5u 0.391764705875 552.500001u 0.393529411750 561u 0.393529411750 561.000001u 0.395294117625 569.5u 0.395294117625 569.500001u 0.397058823500 578u 0.397058823500 578.000001u 0.398823529375 586.5u 0.398823529375 586.500001u 0.400588235250 595u 0.400588235250 595.000001u 0.402352941125 603.5u 0.402352941125 603.500001u 0.404117647000 612u 0.404117647000 612.000001u 0.405882352875 620.5u 0.405882352875 620.500001u 0.407647058750 629u 0.407647058750 629.000001u 0.409411764625 637.5u 0.409411764625 637.500001u 0.411176470500 646u 0.411176470500 646.000001u 0.412941176375 654.5u 0.412941176375 654.500001u 0.414705882250 663u 0.414705882250 663.000001u 0.416470588125 671.5u 0.416470588125 671.500001u 0.418235294000 680u 0.418235294000)" savecurrent=false}
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
  wrdata /home/madra/cace/SAR-ADC-using-Sky130-PDK/runs/RUN_2025-09-02_21-35-05/parameters/DNL/run_0/sar_output_dnl_0.data V(Vin) V(Q7) V(Q6) V(Q5) V(Q4) V(Q3) V(Q2) V(Q1) V(Q0)

end

quit
.endc
"}
C {SAR-ADC-using-Sky130-PDK.sym} -680 -130 0 0 {name=x1}
C {devices/vsource.sym} -510 -420 0 0 {name=VEN value="PULSE(1.8 0 0 100ps 100ps 0.25u 0)" savecurrent=false}
C {devices/vsource.sym} -680 -420 0 0 {name=VCLK value="PULSE(1.8 0 0 100p 100p 0.25u 0.5u)" savecurrent=false}
