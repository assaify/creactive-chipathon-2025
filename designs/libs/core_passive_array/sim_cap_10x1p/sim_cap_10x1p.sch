v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -200 460 -180 {lab=CB}
N 640 -200 640 -180 {lab=CB}
N 820 -200 820 -180 {lab=CB}
N 1000 -200 1000 -180 {lab=CB}
N 1180 -200 1180 -180 {lab=CB}
N 460 -80 460 -60 {lab=CB}
N 640 -80 640 -60 {lab=CB}
N 820 -80 820 -60 {lab=CB}
N 1000 -80 1000 -60 {lab=CB}
N 1180 -80 1180 -60 {lab=CB}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 550 -340 0 0 {name=x[9:0]}
C {devices/lab_pin.sym} 640 -350 0 1 {name=l2 sig_type=std_logic lab=BUS[1:10]}
C {devices/lab_pin.sym} 640 -330 0 1 {name=l3 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 640 -370 0 1 {name=l4 sig_type=std_logic lab=CA}
C {devices/lab_pin.sym} 640 -310 0 1 {name=l5 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 460 -370 0 0 {name=l6 sig_type=std_logic lab=GATE_CON[1:10]}
C {devices/lab_pin.sym} 460 -350 0 0 {name=l7 sig_type=std_logic lab=GATE_CONb[1:10]}
C {ipin.sym} 210 -170 0 0 {name=p3 lab=GATE_CON[1:10]}
C {ipin.sym} 210 -150 0 0 {name=p1 lab=GATE_CONb[1:10]}
C {iopin.sym} 210 -130 0 0 {name=p2 lab=CA}
C {iopin.sym} 210 -110 0 0 {name=p4 lab=CB}
C {iopin.sym} 210 -90 0 0 {name=p5 lab=VDDd}
C {iopin.sym} 210 -70 0 0 {name=p6 lab=VSSd}
C {symbols/cap_mim_2f0fF.sym} 460 -230 0 0 {name=C1
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 460 -260 0 0 {name=l8 sig_type=std_logic lab=BUS[1]}
C {devices/lab_pin.sym} 460 -180 0 1 {name=l9 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 640 -230 0 0 {name=C2
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=5}
C {devices/lab_pin.sym} 640 -260 0 0 {name=l11 sig_type=std_logic lab=BUS[2]}
C {devices/lab_pin.sym} 640 -180 0 1 {name=l12 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 820 -230 0 0 {name=C3
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=4}
C {devices/lab_pin.sym} 820 -260 0 0 {name=l13 sig_type=std_logic lab=BUS[3]}
C {devices/lab_pin.sym} 820 -180 0 1 {name=l14 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 1000 -230 0 0 {name=C4
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=4}
C {devices/lab_pin.sym} 1000 -260 0 0 {name=l15 sig_type=std_logic lab=BUS[4]}
C {devices/lab_pin.sym} 1000 -180 0 1 {name=l16 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 1180 -230 0 0 {name=C5
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=5}
C {devices/lab_pin.sym} 1180 -260 0 0 {name=l17 sig_type=std_logic lab=BUS[5]}
C {devices/lab_pin.sym} 1180 -180 0 1 {name=l18 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 460 -110 0 0 {name=C6
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=4}
C {devices/lab_pin.sym} 460 -140 0 0 {name=l19 sig_type=std_logic lab=BUS[6]}
C {devices/lab_pin.sym} 460 -60 0 1 {name=l20 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 640 -110 0 0 {name=C7
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=4}
C {devices/lab_pin.sym} 640 -140 0 0 {name=l21 sig_type=std_logic lab=BUS[7]}
C {devices/lab_pin.sym} 640 -60 0 1 {name=l22 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 820 -110 0 0 {name=C8
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=5}
C {devices/lab_pin.sym} 820 -140 0 0 {name=l23 sig_type=std_logic lab=BUS[8]}
C {devices/lab_pin.sym} 820 -60 0 1 {name=l24 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 1000 -110 0 0 {name=C9
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=4}
C {devices/lab_pin.sym} 1000 -140 0 0 {name=l25 sig_type=std_logic lab=BUS[9]}
C {devices/lab_pin.sym} 1000 -60 0 1 {name=l26 sig_type=std_logic lab=CB}
C {symbols/cap_mim_2f0fF.sym} 1180 -110 0 0 {name=C10
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=5}
C {devices/lab_pin.sym} 1180 -140 0 0 {name=l1 sig_type=std_logic lab=BUS[10]}
C {devices/lab_pin.sym} 1180 -60 0 1 {name=l10 sig_type=std_logic lab=CB}
