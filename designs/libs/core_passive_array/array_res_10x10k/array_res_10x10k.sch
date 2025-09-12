v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 250 -540 1250 -540 1250 -120 250 -120 250 -540 {}
P 4 5 0 -350 230 -350 230 -120 0 -120 0 -350 {}
T {10 x 10k Ohm Resistor Array} 250 -570 0 0 0.4 0.4 {}
T {Pinouts} 0 -380 0 0 0.4 0.4 {}
N 320 -260 340 -260 {lab=RA}
N 400 -260 420 -260 {lab=#net1}
N 480 -260 500 -260 {lab=#net2}
N 560 -260 580 -260 {lab=#net3}
N 640 -260 660 -260 {lab=#net4}
N 720 -260 740 -260 {lab=#net5}
N 800 -260 820 -260 {lab=#net6}
N 880 -260 900 -260 {lab=#net7}
N 960 -260 980 -260 {lab=#net8}
N 1040 -260 1060 -260 {lab=#net9}
N 570 -430 590 -430 {lab=CLK_PH2}
N 570 -450 590 -450 {lab=CLK_PH1}
N 570 -470 590 -470 {lab="DATA_IN, Q[1:9]"}
N 890 -470 910 -470 {lab="Q[1:9], DATA_OUT"}
N 890 -450 910 -450 {lab=BUS[1:10]}
N 890 -430 910 -430 {lab=RB}
N 890 -410 910 -410 {lab=VDDD}
N 890 -390 910 -390 {lab=VSSD}
N 570 -410 590 -410 {lab=EN}
N 400 -350 400 -260 {lab=BUS[1]}
N 480 -350 480 -260 {lab=BUS[2]}
N 560 -350 560 -260 {lab=BUS[3]}
N 640 -350 640 -260 {lab=BUS[4]}
N 720 -350 720 -260 {lab=BUS[5]}
N 800 -350 800 -260 {lab=BUS[6]}
N 880 -350 880 -260 {lab=BUS[7]}
N 960 -350 960 -260 {lab=BUS[8]}
N 1040 -350 1040 -260 {lab=BUS[9]}
N 1120 -350 1120 -260 {lab=BUS[10]}
C {symbols/ppolyf_u_1k.sym} 370 -260 1 0 {name=R1
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 320 -260 0 0 {name=l83 sig_type=std_logic lab=RA}
C {devices/lab_pin.sym} 910 -430 0 1 {name=l85 sig_type=std_logic lab=RB}
C {symbols/ppolyf_u_1k.sym} 450 -260 1 0 {name=R2
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 530 -260 1 0 {name=R3
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 610 -260 1 0 {name=R4
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 690 -260 1 0 {name=R5
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 770 -260 1 0 {name=R6
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 850 -260 1 0 {name=R7
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 930 -260 1 0 {name=R8
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 1010 -260 1 0 {name=R9
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 1090 -260 1 0 {name=R10
W=1e-6
L=9.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {iopin.sym} 110 -290 0 0 {name=p3 lab=RA}
C {iopin.sym} 110 -270 0 0 {name=p4 lab=RB}
C {libs/core_switch_matrix/switch_cell/switch_cell.sym} 740 -430 0 0 {name=sw[1:10]}
C {devices/lab_pin.sym} 910 -390 0 1 {name=l3 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 910 -410 0 1 {name=l4 sig_type=std_logic lab=VDDD}
C {devices/lab_pin.sym} 570 -430 0 0 {name=l5 sig_type=std_logic lab=CLK_PH2}
C {devices/lab_pin.sym} 570 -450 0 0 {name=l6 sig_type=std_logic lab=CLK_PH1}
C {devices/lab_pin.sym} 570 -410 0 0 {name=l7 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 910 -450 0 1 {name=l8 sig_type=std_logic lab=BUS[1:10]}
C {lab_pin.sym} 570 -470 0 0 {name=p11 sig_type=std_logic lab="DATA_IN, Q[1:9]"}
C {lab_pin.sym} 910 -470 0 1 {name=p12 sig_type=std_logic lab="Q[1:9], DATA_OUT"}
C {iopin.sym} 110 -330 0 0 {name=p13 lab=VDDD}
C {iopin.sym} 110 -310 0 0 {name=p14 lab=VSSD}
C {ipin.sym} 110 -250 0 0 {name=p17 lab=DATA_IN}
C {ipin.sym} 110 -230 0 0 {name=p18 lab=CLK_PH1}
C {ipin.sym} 110 -210 0 0 {name=p19 lab=CLK_PH2}
C {ipin.sym} 110 -190 0 0 {name=p20 lab=EN}
C {opin.sym} 110 -170 0 0 {name=p21 lab=DATA_OUT}
C {devices/lab_pin.sym} 370 -280 1 0 {name=l17 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 450 -280 1 0 {name=l9 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 530 -280 1 0 {name=l10 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 610 -280 1 0 {name=l11 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 690 -280 1 0 {name=l15 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 770 -280 1 0 {name=l16 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 850 -280 1 0 {name=l18 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 930 -280 1 0 {name=l19 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 1010 -280 1 0 {name=l20 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 1090 -280 1 0 {name=l21 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 1040 -350 0 1 {name=l22 sig_type=std_logic lab=BUS[9]}
C {devices/lab_pin.sym} 960 -350 0 1 {name=l23 sig_type=std_logic lab=BUS[8]}
C {devices/lab_pin.sym} 880 -350 0 1 {name=l24 sig_type=std_logic lab=BUS[7]}
C {devices/lab_pin.sym} 800 -350 0 1 {name=l25 sig_type=std_logic lab=BUS[6]}
C {devices/lab_pin.sym} 720 -350 0 1 {name=l27 sig_type=std_logic lab=BUS[5]}
C {devices/lab_pin.sym} 640 -350 0 1 {name=l28 sig_type=std_logic lab=BUS[4]}
C {devices/lab_pin.sym} 560 -350 0 1 {name=l29 sig_type=std_logic lab=BUS[3]}
C {devices/lab_pin.sym} 480 -350 0 1 {name=l30 sig_type=std_logic lab=BUS[2]}
C {devices/lab_pin.sym} 400 -350 0 1 {name=l31 sig_type=std_logic lab=BUS[1]}
C {devices/lab_pin.sym} 1120 -350 0 1 {name=l32 sig_type=std_logic lab=BUS[10]}
