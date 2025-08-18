v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 250 -120 250 -430 900 -430 900 -120 250 -120 {}
P 4 5 40 -350 210 -350 210 -120 40 -120 40 -350 {}
T {10 x 1pF Capacitor Array} 250 -460 0 0 0.4 0.4 {}
T {Pinouts} 40 -380 0 0 0.4 0.4 {}
N 740 -330 740 -310 {lab=CA}
N 360 -270 380 -270 {lab=VSSd}
N 360 -290 380 -290 {lab=VDDd}
N 420 -330 440 -330 {lab=PHI_2}
N 420 -350 440 -350 {lab=PHI_1}
N 360 -310 380 -310 {lab=enable}
N 420 -370 440 -370 {lab=D_in}
N 380 -315 440 -315 {lab=enable}
N 380 -315 380 -310 {lab=enable}
N 380 -300 440 -300 {lab=VDDd}
N 380 -300 380 -290 {lab=VDDd}
N 380 -280 440 -280 {lab=VSSd}
N 380 -280 380 -270 {lab=VSSd}
N 740 -370 760 -370 {lab=D_out}
N 590 -170 590 -150 {lab=CB}
N 740 -350 760 -350 {lab=BUS[9:0]}
C {symbols/cap_mim_2f0fF.sym} 590 -200 0 0 {name=C[9:0]
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=5}
C {devices/lab_pin.sym} 590 -230 0 0 {name=l1 sig_type=std_logic lab=BUS[9:0]}
C {devices/lab_pin.sym} 740 -310 0 1 {name=l2 sig_type=std_logic lab=CA}
C {devices/lab_pin.sym} 360 -270 0 0 {name=l3 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 360 -290 0 0 {name=l4 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 420 -330 0 0 {name=l5 sig_type=std_logic lab=PHI_2}
C {devices/lab_pin.sym} 420 -350 0 0 {name=l6 sig_type=std_logic lab=PHI_1}
C {devices/lab_pin.sym} 360 -310 0 0 {name=l7 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 420 -370 0 0 {name=l8 sig_type=std_logic lab=D_in}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_row_10/swmatrix_row_10.sym} 590 -350 0 0 {name=x1}
C {devices/lab_pin.sym} 760 -370 0 1 {name=l73 sig_type=std_logic lab=D_out}
C {title.sym} 160 -40 0 0 {name=l9 author="CreActive"}
C {devices/lab_pin.sym} 590 -150 0 1 {name=l10 sig_type=std_logic lab=CB}
C {devices/lab_pin.sym} 760 -350 0 1 {name=l11 sig_type=std_logic lab=BUS[9:0]}
C {iopin.sym} 130 -330 0 0 {name=p1 lab=VDDd}
C {iopin.sym} 130 -310 0 0 {name=p2 lab=VSSd}
C {iopin.sym} 130 -290 0 0 {name=p3 lab=CA}
C {iopin.sym} 130 -270 0 0 {name=p4 lab=CB}
C {ipin.sym} 130 -250 0 0 {name=p5 lab=D_in}
C {ipin.sym} 130 -230 0 0 {name=p6 lab=PHI_1}
C {ipin.sym} 130 -210 0 0 {name=p7 lab=PHI_2}
C {ipin.sym} 130 -190 0 0 {name=p8 lab=enable}
C {opin.sym} 130 -170 0 0 {name=p10 lab=D_out}
