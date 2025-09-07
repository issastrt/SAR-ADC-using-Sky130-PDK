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
C {devices/vsource.sym} -960 -420 0 0 {name=VVin value="PWL(0u 0.139411764125 8.5u 0.139411764125 8.500001u 0.141176470000 17u 0.141176470000 17.000001u 0.142941175875 25.5u 0.142941175875 25.500001u 0.144705881750 34u 0.144705881750 34.000001u 0.146470587625 42.5u 0.146470587625 42.500001u 0.148235293500 51u 0.148235293500 51.000001u 0.149999999375 59.5u 0.149999999375 59.500001u 0.151764705250 68u 0.151764705250 68.000001u 0.153529411125 76.5u 0.153529411125 76.500001u 0.155294117000 85u 0.155294117000 85.000001u 0.157058822875 93.5u 0.157058822875 93.500001u 0.158823528750 102u 0.158823528750 102.000001u 0.160588234625 110.5u 0.160588234625 110.500001u 0.162352940500 119u 0.162352940500 119.000001u 0.164117646375 127.5u 0.164117646375 127.500001u 0.165882352250 136u 0.165882352250 136.000001u 0.167647058125 144.5u 0.167647058125 144.500001u 0.169411764000 153u 0.169411764000 153.000001u 0.171176469875 161.5u 0.171176469875 161.500001u 0.172941175750 170u 0.172941175750 170.000001u 0.174705881625 178.5u 0.174705881625 178.500001u 0.176470587500 187u 0.176470587500 187.000001u 0.178235293375 195.5u 0.178235293375 195.500001u 0.179999999250 204u 0.179999999250 204.000001u 0.181764705125 212.5u 0.181764705125 212.500001u 0.183529411000 221u 0.183529411000 221.000001u 0.185294116875 229.5u 0.185294116875 229.500001u 0.187058822750 238u 0.187058822750 238.000001u 0.188823528625 246.5u 0.188823528625 246.500001u 0.190588234500 255u 0.190588234500 255.000001u 0.192352940375 263.5u 0.192352940375 263.500001u 0.194117646250 272u 0.194117646250 272.000001u 0.195882352125 280.5u 0.195882352125 280.500001u 0.197647058000 289u 0.197647058000 289.000001u 0.199411763875 297.5u 0.199411763875 297.500001u 0.201176469750 306u 0.201176469750 306.000001u 0.202941175625 314.5u 0.202941175625 314.500001u 0.204705881500 323u 0.204705881500 323.000001u 0.206470587375 331.5u 0.206470587375 331.500001u 0.208235293250 340u 0.208235293250 340.000001u 0.210000000125 348.5u 0.210000000125 348.500001u 0.211764706000 357u 0.211764706000 357.000001u 0.213529411875 365.5u 0.213529411875 365.500001u 0.215294117750 374u 0.215294117750 374.000001u 0.217058823625 382.5u 0.217058823625 382.500001u 0.218823529500 391u 0.218823529500 391.000001u 0.220588235375 399.5u 0.220588235375 399.500001u 0.222352941250 408u 0.222352941250 408.000001u 0.224117647125 416.5u 0.224117647125 416.500001u 0.225882353000 425u 0.225882353000 425.000001u 0.227647058875 433.5u 0.227647058875 433.500001u 0.229411764750 442u 0.229411764750 442.000001u 0.231176470625 450.5u 0.231176470625 450.500001u 0.232941176500 459u 0.232941176500 459.000001u 0.234705882375 467.5u 0.234705882375 467.500001u 0.236470588250 476u 0.236470588250 476.000001u 0.238235294125 484.5u 0.238235294125 484.500001u 0.240000000000 493u 0.240000000000 493.000001u 0.241764705875 501.5u 0.241764705875 501.500001u 0.243529411750 510u 0.243529411750 510.000001u 0.245294117625 518.5u 0.245294117625 518.500001u 0.247058823500 527u 0.247058823500 527.000001u 0.248823529375 535.5u 0.248823529375 535.500001u 0.250588235250 544u 0.250588235250 544.000001u 0.252352941125 552.5u 0.252352941125 552.500001u 0.254117647000 561u 0.254117647000 561.000001u 0.255882352875 569.5u 0.255882352875 569.500001u 0.257647058750 578u 0.257647058750 578.000001u 0.259411764625 586.5u 0.259411764625 586.500001u 0.261176470500 595u 0.261176470500 595.000001u 0.262941176375 603.5u 0.262941176375 603.500001u 0.264705882250 612u 0.264705882250 612.000001u 0.266470588125 620.5u 0.266470588125 620.500001u 0.268235294000 629u 0.268235294000 629.000001u 0.270000000000 637.5u 0.270000000000 637.500001u 0.271764705875 646u 0.271764705875 646.000001u 0.273529411750 654.5u 0.273529411750 654.500001u 0.275294117625 663u 0.275294117625 663.000001u 0.277058823500 671.5u 0.277058823500 671.500001u 0.278823529375 680u 0.278823529375)" savecurrent=false}
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
