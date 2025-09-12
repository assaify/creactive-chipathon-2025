v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 250 -540 1250 -540 1250 -120 250 -120 250 -540 {}
P 4 5 0 -350 230 -350 230 -120 0 -120 0 -350 {}
T {10 x 1k Ohm Resistor Array} 250 -570 0 0 0.4 0.4 {}
T {Pinouts} 0 -380 0 0 0.4 0.4 {}
N 330 -250 350 -250 {lab=RA}
N 410 -250 430 -250 {lab=BUS[1]}
N 490 -250 510 -250 {lab=BUS[2]}
N 570 -250 590 -250 {lab=BUS[3]}
N 650 -250 670 -250 {lab=BUS[4]}
N 730 -250 750 -250 {lab=BUS[5]}
N 810 -250 830 -250 {lab=BUS[6]}
N 890 -250 910 -250 {lab=BUS[7]}
N 970 -250 990 -250 {lab=BUS[8]}
N 1050 -250 1070 -250 {lab=BUS[9]}
N 570 -430 590 -430 {lab=CLK_PH2}
N 570 -450 590 -450 {lab=CLK_PH1}
N 570 -470 590 -470 {lab="DATA_IN, Q[1:9]"}
N 890 -470 910 -470 {lab="Q[1:9], DATA_OUT"}
N 890 -450 910 -450 {lab=RB}
N 890 -430 910 -430 {lab=#net1}
N 890 -410 910 -410 {lab=VDDD}
N 890 -390 910 -390 {lab=VSSD}
N 570 -410 590 -410 {lab=EN}
N 410 -340 410 -250 {lab=BUS[1]}
N 490 -340 490 -250 {lab=BUS[2]}
N 570 -340 570 -250 {lab=BUS[3]}
N 650 -340 650 -250 {lab=BUS[4]}
N 730 -340 730 -250 {lab=BUS[5]}
N 810 -340 810 -250 {lab=BUS[6]}
N 890 -340 890 -250 {lab=BUS[7]}
N 970 -340 970 -250 {lab=BUS[8]}
N 1050 -340 1050 -250 {lab=BUS[9]}
N 1130 -340 1130 -250 {lab=BUS[10]}
C {symbols/ppolyf_u.sym} 380 -250 1 0 {name=R1
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 380 -270 1 0 {name=l17 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 330 -250 0 0 {name=l83 sig_type=std_logic lab=RA}
C {devices/lab_pin.sym} 460 -270 1 0 {name=l9 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 540 -270 1 0 {name=l10 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 620 -270 1 0 {name=l11 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 700 -270 1 0 {name=l15 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 780 -270 1 0 {name=l16 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 860 -270 1 0 {name=l18 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 940 -270 1 0 {name=l19 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 1020 -270 1 0 {name=l20 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 1100 -270 1 0 {name=l21 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 1050 -340 0 1 {name=l22 sig_type=std_logic lab=BUS[9]}
C {devices/lab_pin.sym} 970 -340 0 1 {name=l23 sig_type=std_logic lab=BUS[8]}
C {devices/lab_pin.sym} 890 -340 0 1 {name=l24 sig_type=std_logic lab=BUS[7]}
C {devices/lab_pin.sym} 810 -340 0 1 {name=l25 sig_type=std_logic lab=BUS[6]}
C {devices/lab_pin.sym} 730 -340 0 1 {name=l27 sig_type=std_logic lab=BUS[5]}
C {devices/lab_pin.sym} 650 -340 0 1 {name=l28 sig_type=std_logic lab=BUS[4]}
C {devices/lab_pin.sym} 570 -340 0 1 {name=l29 sig_type=std_logic lab=BUS[3]}
C {devices/lab_pin.sym} 490 -340 0 1 {name=l30 sig_type=std_logic lab=BUS[2]}
C {devices/lab_pin.sym} 410 -340 0 1 {name=l31 sig_type=std_logic lab=BUS[1]}
C {devices/lab_pin.sym} 1130 -340 0 1 {name=l32 sig_type=std_logic lab=BUS[10]}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {symbols/ppolyf_u.sym} 460 -250 1 0 {name=R2
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 540 -250 1 0 {name=R3
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 620 -250 1 0 {name=R4
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 700 -250 1 0 {name=R5
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 780 -250 1 0 {name=R6
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 860 -250 1 0 {name=R7
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 940 -250 1 0 {name=R8
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1020 -250 1 0 {name=R9
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1100 -250 1 0 {name=R10
W=1e-6
L=2.2e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 910 -450 0 1 {name=l85 sig_type=std_logic lab=RB}
C {libs/core_switch_matrix/switch_cell/switch_cell.sym} 740 -430 0 0 {name=sw[1:10]}
C {devices/lab_pin.sym} 910 -390 0 1 {name=l3 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 910 -410 0 1 {name=l4 sig_type=std_logic lab=VDDD}
C {devices/lab_pin.sym} 570 -430 0 0 {name=l5 sig_type=std_logic lab=CLK_PH2}
C {devices/lab_pin.sym} 570 -450 0 0 {name=l6 sig_type=std_logic lab=CLK_PH1}
C {devices/lab_pin.sym} 570 -410 0 0 {name=l7 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 910 -430 0 1 {name=l8 sig_type=std_logic lab=BUS[1:10]}
C {lab_pin.sym} 570 -470 0 0 {name=p11 sig_type=std_logic lab="DATA_IN, Q[1:9]"}
C {lab_pin.sym} 910 -470 0 1 {name=p12 sig_type=std_logic lab="Q[1:9], DATA_OUT"}
C {iopin.sym} 110 -290 0 0 {name=p3 lab=RA}
C {iopin.sym} 110 -270 0 0 {name=p4 lab=RB}
C {iopin.sym} 110 -330 0 0 {name=p13 lab=VDDD}
C {iopin.sym} 110 -310 0 0 {name=p14 lab=VSSD}
C {ipin.sym} 110 -250 0 0 {name=p17 lab=DATA_IN}
C {ipin.sym} 110 -230 0 0 {name=p18 lab=CLK_PH1}
C {ipin.sym} 110 -210 0 0 {name=p19 lab=CLK_PH2}
C {ipin.sym} 110 -190 0 0 {name=p20 lab=EN}
C {opin.sym} 110 -170 0 0 {name=p21 lab=DATA_OUT}
