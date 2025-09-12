v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 250 -120 250 -430 950 -430 950 -120 250 -120 {}
P 4 5 0 -350 230 -350 230 -120 0 -120 0 -350 {}
T {10 x 1pF Capacitor Array} 250 -460 0 0 0.4 0.4 {}
T {Pinouts} 0 -380 0 0 0.4 0.4 {}
N 420 -330 440 -330 {lab=CLK_PH2}
N 420 -350 440 -350 {lab=CLK_PH1}
N 420 -370 440 -370 {lab="DATA_IN, Q[1:9]"}
N 740 -370 760 -370 {lab="Q[1:9], DATA_OUT"}
N 590 -170 590 -150 {lab=CB}
N 740 -330 760 -330 {lab=BUS[1:10]}
N 740 -350 760 -350 {lab=CA}
N 740 -310 760 -310 {lab=VDDD}
N 740 -290 760 -290 {lab=VSSD}
N 420 -310 440 -310 {lab=EN}
C {symbols/cap_mim_2f0fF.sym} 590 -200 0 0 {name=C[1:10]
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=5}
C {devices/lab_pin.sym} 590 -230 0 0 {name=l1 sig_type=std_logic lab=BUS[1:10]}
C {devices/lab_pin.sym} 760 -350 0 1 {name=l2 sig_type=std_logic lab=CA}
C {devices/lab_pin.sym} 760 -290 0 1 {name=l3 sig_type=std_logic lab=VSSD}
C {devices/lab_pin.sym} 760 -310 0 1 {name=l4 sig_type=std_logic lab=VDDD}
C {devices/lab_pin.sym} 420 -330 0 0 {name=l5 sig_type=std_logic lab=CLK_PH2}
C {devices/lab_pin.sym} 420 -350 0 0 {name=l6 sig_type=std_logic lab=CLK_PH1}
C {devices/lab_pin.sym} 420 -310 0 0 {name=l7 sig_type=std_logic lab=EN}
C {title.sym} 160 -40 0 0 {name=l9 author="CreActive"}
C {devices/lab_pin.sym} 590 -150 0 1 {name=l10 sig_type=std_logic lab=CB}
C {devices/lab_pin.sym} 760 -330 0 1 {name=l11 sig_type=std_logic lab=BUS[1:10]}
C {iopin.sym} 110 -330 0 0 {name=p1 lab=VDDD}
C {iopin.sym} 110 -310 0 0 {name=p2 lab=VSSD}
C {iopin.sym} 110 -290 0 0 {name=p3 lab=CA}
C {iopin.sym} 110 -270 0 0 {name=p4 lab=CB}
C {ipin.sym} 110 -250 0 0 {name=p5 lab=DATA_IN}
C {ipin.sym} 110 -230 0 0 {name=p6 lab=CLK_PH1}
C {ipin.sym} 110 -210 0 0 {name=p7 lab=CLK_PH2}
C {ipin.sym} 110 -190 0 0 {name=p8 lab=EN}
C {opin.sym} 110 -170 0 0 {name=p10 lab=DATA_OUT}
C {libs/core_switch_matrix/switch_cell/switch_cell.sym} 590 -330 0 0 {name=sw[1:10]}
C {lab_pin.sym} 420 -370 0 0 {name=p9 sig_type=std_logic lab="DATA_IN, Q[1:9]"}
C {lab_pin.sym} 760 -370 0 1 {name=p11 sig_type=std_logic lab="Q[1:9], DATA_OUT"}
