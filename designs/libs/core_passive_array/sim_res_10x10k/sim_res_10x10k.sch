v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -140 360 -140 {lab=RA}
N 420 -140 440 -140 {lab=BUS[1]}
N 500 -140 520 -140 {lab=BUS[2]}
N 580 -140 600 -140 {lab=BUS[3]}
N 660 -140 680 -140 {lab=BUS[4]}
N 740 -140 760 -140 {lab=BUS[5]}
N 820 -140 840 -140 {lab=BUS[6]}
N 900 -140 920 -140 {lab=BUS[7]}
N 980 -140 1000 -140 {lab=BUS[8]}
N 1060 -140 1080 -140 {lab=BUS[9]}
N 1140 -200 1140 -140 {lab=BUS[10]}
N 1060 -200 1060 -140 {lab=BUS[9]}
N 980 -200 980 -140 {lab=BUS[8]}
N 900 -200 900 -140 {lab=BUS[7]}
N 820 -200 820 -140 {lab=BUS[6]}
N 740 -200 740 -140 {lab=BUS[5]}
N 660 -200 660 -140 {lab=BUS[4]}
N 580 -200 580 -140 {lab=BUS[3]}
N 500 -200 500 -140 {lab=BUS[2]}
N 420 -200 420 -140 {lab=BUS[1]}
C {symbols/ppolyf_u_1k.sym} 390 -140 1 0 {name=R1
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 390 -160 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 340 -140 0 0 {name=l83 sig_type=std_logic lab=RA}
C {symbols/ppolyf_u_1k.sym} 470 -140 1 0 {name=R2
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 470 -160 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 550 -140 1 0 {name=R3
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 550 -160 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 630 -140 1 0 {name=R4
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 630 -160 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 710 -140 1 0 {name=R5
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 710 -160 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 790 -140 1 0 {name=R6
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 790 -160 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 870 -140 1 0 {name=R7
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 870 -160 0 0 {name=l18 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 950 -140 1 0 {name=R8
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 950 -160 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 1030 -140 1 0 {name=R9
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 1030 -160 0 0 {name=l20 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 1110 -140 1 0 {name=R10
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 1110 -160 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1060 -200 0 1 {name=l22 sig_type=std_logic lab=BUS[9]}
C {devices/lab_pin.sym} 980 -200 0 1 {name=l23 sig_type=std_logic lab=BUS[8]}
C {devices/lab_pin.sym} 900 -200 0 1 {name=l24 sig_type=std_logic lab=BUS[7]}
C {devices/lab_pin.sym} 820 -200 0 1 {name=l25 sig_type=std_logic lab=BUS[6]}
C {devices/lab_pin.sym} 740 -200 0 1 {name=l27 sig_type=std_logic lab=BUS[5]}
C {devices/lab_pin.sym} 660 -200 0 1 {name=l28 sig_type=std_logic lab=BUS[4]}
C {devices/lab_pin.sym} 580 -200 0 1 {name=l29 sig_type=std_logic lab=BUS[3]}
C {devices/lab_pin.sym} 500 -200 0 1 {name=l30 sig_type=std_logic lab=BUS[2]}
C {devices/lab_pin.sym} 420 -200 0 1 {name=l31 sig_type=std_logic lab=BUS[1]}
C {devices/lab_pin.sym} 1140 -200 0 1 {name=l32 sig_type=std_logic lab=BUS[10]}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 640 -290 0 0 {name=x[9:0]}
C {devices/lab_pin.sym} 730 -300 0 1 {name=l2 sig_type=std_logic lab=BUS[1:10]}
C {devices/lab_pin.sym} 730 -280 0 1 {name=l3 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 730 -320 0 1 {name=l4 sig_type=std_logic lab=RB}
C {devices/lab_pin.sym} 730 -260 0 1 {name=l5 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 550 -320 0 0 {name=l6 sig_type=std_logic lab=GATE_CON[1:10]}
C {devices/lab_pin.sym} 550 -300 0 0 {name=l7 sig_type=std_logic lab=GATE_CONb[1:10]}
C {ipin.sym} 210 -170 0 0 {name=p3 lab=GATE_CON[1:10]}
C {ipin.sym} 210 -150 0 0 {name=p1 lab=GATE_CONb[1:10]}
C {iopin.sym} 210 -130 0 0 {name=p2 lab=RA}
C {iopin.sym} 210 -110 0 0 {name=p4 lab=RB}
C {iopin.sym} 210 -90 0 0 {name=p5 lab=VDDd}
C {iopin.sym} 210 -70 0 0 {name=p6 lab=VSSd}
C {iopin.sym} 210 -50 0 0 {name=p7 lab=VSS}
