v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 60 -370 60 -180 640 -180 640 -370 60 -370 {}
P 4 5 660 -370 660 -180 890 -180 890 -370 660 -370 {}
T {Modified from Peter Kinget
https://github.com/mosbiuschip/switch_matrix_gf180mcu_9t5v0} 60 -140 0 0 0.4 0.4 {}
T {10-bit Shift Register} 60 -400 0 0 0.4 0.4 {}
T {Pinouts} 660 -400 0 0 0.4 0.4 {}
N 220 -320 260 -320 {lab="DATA_IN, Q[1:9]"}
N 420 -320 460 -320 {lab="Q[1:9], DATA_OUT"}
N 220 -300 260 -300 {lab=CLK_PH1}
N 220 -280 260 -280 {lab=CLK_PH2}
N 220 -260 260 -260 {lab=VDDD}
N 220 -240 260 -240 {lab=VSSD}
C {libs/core_switch_matrix/dff_2ph_clk/dff_2ph_clk.sym} 340 -270 0 0 {name=reg[1:10]}
C {lab_pin.sym} 220 -320 0 0 {name=p6 sig_type=std_logic lab="DATA_IN, Q[1:9]"}
C {lab_pin.sym} 460 -320 0 1 {name=p1 sig_type=std_logic lab="Q[1:9], DATA_OUT"}
C {lab_pin.sym} 220 -300 0 0 {name=p2 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 220 -280 0 0 {name=p3 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 220 -260 0 0 {name=p4 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 220 -240 0 0 {name=p5 sig_type=std_logic lab=VSSD}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {ipin.sym} 770 -350 0 0 {name=p12 lab=DATA_IN}
C {ipin.sym} 770 -330 0 0 {name=p13 lab=CLK_PH1}
C {ipin.sym} 770 -310 0 0 {name=p14 lab=CLK_PH2}
C {opin.sym} 770 -290 0 0 {name=p15 lab=DATA_OUT}
C {iopin.sym} 770 -270 0 0 {name=p16 lab=VDDD}
C {iopin.sym} 770 -250 0 0 {name=p17 lab=VSSD}
