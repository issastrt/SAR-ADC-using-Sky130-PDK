v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -250 250 -250 {
lab=#net1}
N 250 -250 250 -200 {
lab=#net1}
N 250 -140 250 -110 {
lab=VDD_Comp}
N 80 -250 170 -250 {
lab=#net1}
N 80 -250 80 -110 {
lab=#net1}
N 250 -130 290 -130 {
lab=VDD_Comp}
N 250 -50 250 -20 {
lab=GND}
N 80 -50 80 -20 {
lab=CLK}
N 170 -340 170 -310 {
lab=GND}
C {devices/ipin.sym} 250 -20 2 0 {name=p80 sig_type=std_logic lab=GND}
C {sky130_fd_pr/diode.sym} 250 -170 2 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 170 -280 2 0 {name=D2
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 80 -80 0 0 {name=C3 model=cap_mim_m3_1 W=420 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 250 -80 0 0 {name=C2 model=cap_mim_m3_1 W=21 L=1 MF=1 spiceprefix=X}
C {devices/ipin.sym} 80 -20 2 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/opin.sym} 290 -130 2 1 {name=p2 sig_type=std_logic lab=VDD_Comp}
C {devices/ipin.sym} 170 -340 2 0 {name=p3 sig_type=std_logic lab=VDD}
