v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 40 -330 210 -330 210 -120 40 -120 40 -330 {}
P 4 5 250 -540 1340 -540 1340 -120 250 -120 250 -540 {}
T {Pinouts} 40 -380 0 0 0.4 0.4 {}
T {10 x 10k Ohm Resistor Array} 250 -570 0 0 0.4 0.4 {}
N 440 -250 460 -250 {lab=RA}
N 720 -450 720 -430 {lab=RB}
N 340 -390 360 -390 {lab=VSSd}
N 340 -410 360 -410 {lab=VDDd}
N 400 -450 420 -450 {lab=PHI_2}
N 400 -470 420 -470 {lab=PHI_1}
N 340 -430 360 -430 {lab=enable}
N 400 -490 420 -490 {lab=D_in}
N 360 -435 420 -435 {lab=enable}
N 360 -435 360 -430 {lab=enable}
N 360 -420 420 -420 {lab=VDDd}
N 360 -420 360 -410 {lab=VDDd}
N 360 -400 420 -400 {lab=VSSd}
N 360 -400 360 -390 {lab=VSSd}
N 720 -490 740 -490 {lab=D_out}
N 720 -470 740 -470 {lab=BUS[9:0]}
N 520 -250 540 -250 {lab=BUS[0]}
N 600 -250 620 -250 {lab=BUS[1]}
N 680 -250 700 -250 {lab=BUS[2]}
N 760 -250 780 -250 {lab=BUS[3]}
N 840 -250 860 -250 {lab=BUS[4]}
N 920 -250 940 -250 {lab=BUS[5]}
N 1000 -250 1020 -250 {lab=BUS[6]}
N 1080 -250 1100 -250 {lab=BUS[7]}
N 1160 -250 1180 -250 {lab=BUS[8]}
N 1240 -310 1240 -250 {lab=BUS[9]}
N 1160 -310 1160 -250 {lab=BUS[8]}
N 1080 -310 1080 -250 {lab=BUS[7]}
N 1000 -310 1000 -250 {lab=BUS[6]}
N 920 -310 920 -250 {lab=BUS[5]}
N 840 -310 840 -250 {lab=BUS[4]}
N 760 -310 760 -250 {lab=BUS[3]}
N 680 -310 680 -250 {lab=BUS[2]}
N 600 -310 600 -250 {lab=BUS[1]}
N 520 -310 520 -250 {lab=BUS[0]}
C {symbols/ppolyf_u_1k.sym} 490 -250 1 0 {name=R1
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 490 -270 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 440 -250 0 0 {name=l83 sig_type=std_logic lab=RA}
C {devices/lab_pin.sym} 720 -430 0 1 {name=l85 sig_type=std_logic lab=RB}
C {devices/lab_pin.sym} 340 -390 0 0 {name=l86 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 340 -410 0 0 {name=l87 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 400 -450 0 0 {name=l88 sig_type=std_logic lab=PHI_2}
C {devices/lab_pin.sym} 400 -470 0 0 {name=l89 sig_type=std_logic lab=PHI_1}
C {devices/lab_pin.sym} 340 -430 0 0 {name=l90 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 400 -490 0 0 {name=l91 sig_type=std_logic lab=D_in}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_row_10/swmatrix_row_10.sym} 570 -470 0 0 {name=x1}
C {devices/lab_pin.sym} 740 -490 0 1 {name=l92 sig_type=std_logic lab=D_out}
C {devices/lab_pin.sym} 740 -470 0 1 {name=l93 sig_type=std_logic lab=BUS[9:0]}
C {symbols/ppolyf_u_1k.sym} 570 -250 1 0 {name=R2
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 570 -270 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 650 -250 1 0 {name=R3
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 650 -270 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 730 -250 1 0 {name=R4
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 730 -270 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 810 -250 1 0 {name=R5
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 810 -270 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 890 -250 1 0 {name=R6
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 890 -270 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 970 -250 1 0 {name=R7
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 970 -270 0 0 {name=l18 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 1050 -250 1 0 {name=R8
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 1050 -270 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 1130 -250 1 0 {name=R9
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 1130 -270 0 0 {name=l20 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u_1k.sym} 1210 -250 1 0 {name=R10
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 1210 -270 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1240 -310 0 1 {name=l22 sig_type=std_logic lab=BUS[9]}
C {devices/lab_pin.sym} 1160 -310 0 1 {name=l23 sig_type=std_logic lab=BUS[8]}
C {devices/lab_pin.sym} 1080 -310 0 1 {name=l24 sig_type=std_logic lab=BUS[7]}
C {devices/lab_pin.sym} 1000 -310 0 1 {name=l25 sig_type=std_logic lab=BUS[6]}
C {devices/lab_pin.sym} 920 -310 0 1 {name=l27 sig_type=std_logic lab=BUS[5]}
C {devices/lab_pin.sym} 840 -310 0 1 {name=l28 sig_type=std_logic lab=BUS[4]}
C {devices/lab_pin.sym} 760 -310 0 1 {name=l29 sig_type=std_logic lab=BUS[3]}
C {devices/lab_pin.sym} 680 -310 0 1 {name=l30 sig_type=std_logic lab=BUS[2]}
C {devices/lab_pin.sym} 600 -310 0 1 {name=l31 sig_type=std_logic lab=BUS[1]}
C {devices/lab_pin.sym} 520 -310 0 1 {name=l32 sig_type=std_logic lab=BUS[0]}
C {iopin.sym} 130 -310 0 0 {name=p1 lab=VDDd}
C {iopin.sym} 130 -290 0 0 {name=p2 lab=VSSd}
C {iopin.sym} 130 -270 0 0 {name=p3 lab=RA}
C {iopin.sym} 130 -250 0 0 {name=p4 lab=RB}
C {ipin.sym} 130 -210 0 0 {name=p5 lab=D_in}
C {ipin.sym} 130 -190 0 0 {name=p6 lab=PHI_1}
C {ipin.sym} 130 -170 0 0 {name=p7 lab=PHI_2}
C {ipin.sym} 130 -150 0 0 {name=p8 lab=enable}
C {iopin.sym} 130 -230 0 0 {name=p9 lab=VSS}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
