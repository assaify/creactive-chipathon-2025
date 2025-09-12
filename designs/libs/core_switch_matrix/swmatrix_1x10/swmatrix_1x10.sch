v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 80 -380 80 -180 860 -180 860 -380 80 -380 {}
P 4 5 880 -380 880 -180 1110 -180 1110 -380 880 -380 {}
T {1 Row 10 Column Switch Matrix} 80 -410 0 0 0.4 0.4 {}
T {Pinouts} 880 -410 0 0 0.4 0.4 {}
N 260 -320 300 -320 {lab="DATA_IN, Q[1:9]"}
N 600 -320 640 -320 {lab="Q[1:9], DATA_OUT"}
N 260 -300 300 -300 {lab=CLK_PH1}
N 260 -280 300 -280 {lab=CLK_PH2}
N 260 -260 300 -260 {lab=EN}
N 600 -240 640 -240 {lab=VSSD}
N 600 -260 640 -260 {lab=VDDD}
N 600 -300 640 -300 {lab=PIN}
N 600 -280 640 -280 {lab=BUS[1:10]}
C {libs/core_switch_matrix/switch_cell/switch_cell.sym} 450 -280 0 0 {name=xsw[1:10]}
C {lab_pin.sym} 260 -320 0 0 {name=p6 sig_type=std_logic lab="DATA_IN, Q[1:9]"}
C {lab_pin.sym} 640 -320 0 1 {name=p1 sig_type=std_logic lab="Q[1:9], DATA_OUT"}
C {lab_pin.sym} 260 -300 0 0 {name=p2 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 260 -280 0 0 {name=p3 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 260 -260 0 0 {name=p4 sig_type=std_logic lab=EN}
C {lab_pin.sym} 640 -240 0 1 {name=p5 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 640 -260 0 1 {name=p7 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 640 -300 0 1 {name=p8 sig_type=std_logic lab=PIN}
C {lab_pin.sym} 640 -280 0 1 {name=p9 sig_type=std_logic lab=BUS[1:10]}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {ipin.sym} 990 -360 0 0 {name=p13 lab=DATA_IN}
C {ipin.sym} 990 -340 0 0 {name=p14 lab=CLK_PH1}
C {ipin.sym} 990 -320 0 0 {name=p15 lab=CLK_PH2}
C {opin.sym} 990 -280 0 0 {name=p16 lab=DATA_OUT}
C {iopin.sym} 990 -220 0 0 {name=p17 lab=VDDD}
C {iopin.sym} 990 -200 0 0 {name=p18 lab=VSSD}
C {ipin.sym} 990 -300 0 0 {name=p19 lab=EN}
C {iopin.sym} 990 -260 0 0 {name=p20 lab=PIN}
C {iopin.sym} 990 -240 0 0 {name=p21 lab=BUS[1:10]}
