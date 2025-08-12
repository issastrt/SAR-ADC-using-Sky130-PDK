v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 20 680 20 {
lab=#net1}
N 680 20 680 70 {
lab=#net1}
N 680 130 680 160 {
lab=VDD_Comp}
N 510 20 600 20 {
lab=#net1}
N 510 20 510 160 {
lab=#net1}
N 680 140 720 140 {
lab=VDD_Comp}
N 510 220 510 250 {
lab=CLK}
N 70 160 510 160 {
lab=#net1}
N 70 220 510 220 {
lab=CLK}
N -20 160 70 160 {
lab=#net1}
N -20 220 70 220 {
lab=CLK}
C {devices/ipin.sym} 510 250 2 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/opin.sym} 720 140 2 1 {name=p2 sig_type=std_logic lab=VDD_Comp}
C {devices/ipin.sym} 600 -40 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 680 220 2 0 {name=p20 sig_type=std_logic lab=GND}
C {sky130_fd_pr/diode.sym} 680 100 2 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 600 -10 2 0 {name=D3
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 190 0 0 {name=C2 model=cap_mim_m3_1 W=11.5 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 510 190 0 0 {name=C3 model=cap_mim_m3_1 W=23 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 190 0 0 {name=C1 model=cap_mim_m3_1 W=23 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 250 190 0 0 {name=C4 model=cap_mim_m3_1 W=23 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 110 190 0 0 {name=C5 model=cap_mim_m3_1 W=23 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -20 190 0 0 {name=C6 model=cap_mim_m3_1 W=23 L=2 MF=1 spiceprefix=X}
