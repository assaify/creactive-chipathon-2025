v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 150 -520 150 -140 730 -140 730 -520 150 -520 {}
P 4 5 750 -330 750 -140 980 -140 980 -330 750 -330 {}
T {1 Register + 1 Transmission Gate} 150 -550 0 0 0.4 0.4 {}
T {Pinouts} 750 -360 0 0 0.4 0.4 {}
N 310 -470 350 -470 {lab=DATA_IN}
N 510 -470 550 -470 {lab=DATA_OUT}
N 310 -450 350 -450 {lab=CLK_PH1}
N 310 -430 350 -430 {lab=CLK_PH2}
N 310 -410 350 -410 {lab=VDDD}
N 310 -390 350 -390 {lab=VSSD}
N 310 -210 350 -210 {lab=DATA_OUT}
N 310 -310 350 -310 {lab=VDDD}
N 310 -290 350 -290 {lab=VSSD}
N 310 -250 350 -250 {lab=T1}
N 570 -250 610 -250 {lab=T2}
N 310 -190 350 -190 {lab=EN}
C {libs/core_switch_matrix/dff_2ph_clk/dff_2ph_clk.sym} 430 -420 0 0 {name=x1}
C {lab_pin.sym} 310 -470 0 0 {name=p6 sig_type=std_logic lab=DATA_IN}
C {lab_pin.sym} 550 -470 0 1 {name=p1 sig_type=std_logic lab=DATA_OUT}
C {lab_pin.sym} 310 -450 0 0 {name=p2 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 310 -430 0 0 {name=p3 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 310 -410 0 0 {name=p4 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 310 -390 0 0 {name=p5 sig_type=std_logic lab=VSSD}
C {libs/core_switch_matrix/tgate/tgate.sym} 460 -250 0 0 {name=x2}
C {lab_pin.sym} 310 -210 0 0 {name=p7 sig_type=std_logic lab=DATA_OUT}
C {lab_pin.sym} 310 -310 0 0 {name=p8 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 310 -290 0 0 {name=p9 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 310 -250 0 0 {name=p10 sig_type=std_logic lab=T1}
C {lab_pin.sym} 610 -250 0 1 {name=p11 sig_type=std_logic lab=T2}
C {lab_pin.sym} 310 -190 0 0 {name=p12 sig_type=std_logic lab=EN}
C {ipin.sym} 860 -310 0 0 {name=p13 lab=DATA_IN}
C {ipin.sym} 860 -290 0 0 {name=p14 lab=CLK_PH1}
C {ipin.sym} 860 -270 0 0 {name=p15 lab=CLK_PH2}
C {opin.sym} 860 -230 0 0 {name=p16 lab=DATA_OUT}
C {iopin.sym} 860 -170 0 0 {name=p17 lab=VDDD}
C {iopin.sym} 860 -150 0 0 {name=p18 lab=VSSD}
C {ipin.sym} 860 -250 0 0 {name=p19 lab=EN}
C {iopin.sym} 860 -210 0 0 {name=p20 lab=T1}
C {iopin.sym} 860 -190 0 0 {name=p21 lab=T2}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
