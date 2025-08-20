v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 770 -80 770 -60 {lab=CB}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 550 -230 0 0 {name=x[9:0]}
C {symbols/cap_mim_2f0fF.sym} 770 -110 0 0 {name=C[9:0]
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=5}
C {devices/lab_pin.sym} 770 -140 0 0 {name=l1 sig_type=std_logic lab=BUS[1:10]}
C {devices/lab_pin.sym} 770 -60 0 1 {name=l10 sig_type=std_logic lab=CB}
C {devices/lab_pin.sym} 640 -240 0 1 {name=l2 sig_type=std_logic lab=BUS[1:10]}
C {devices/lab_pin.sym} 640 -220 0 1 {name=l3 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 640 -260 0 1 {name=l4 sig_type=std_logic lab=CA}
C {devices/lab_pin.sym} 640 -200 0 1 {name=l5 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 460 -260 0 0 {name=l6 sig_type=std_logic lab=GATE_CON[1:10]}
C {devices/lab_pin.sym} 460 -240 0 0 {name=l7 sig_type=std_logic lab=GATE_CONb[1:10]}
C {ipin.sym} 210 -170 0 0 {name=p3 lab=GATE_CON[1:10]}
C {ipin.sym} 210 -150 0 0 {name=p1 lab=GATE_CONb[1:10]}
C {iopin.sym} 210 -130 0 0 {name=p2 lab=CA}
C {iopin.sym} 210 -110 0 0 {name=p4 lab=CB}
C {iopin.sym} 210 -90 0 0 {name=p5 lab=VDDd}
C {iopin.sym} 210 -70 0 0 {name=p6 lab=VSSd}
