v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 250 -120 250 -430 1060 -430 1070 -120 250 -120 {}
P 4 5 0 -380 220 -380 220 -120 0 -120 0 -380 {}
T {10 x 1pF Capacitor Array} 250 -460 0 0 0.4 0.4 {}
T {Pinouts} 0 -410 0 0 0.4 0.4 {}
N 420 -220 440 -220 {lab=VSSd}
N 420 -240 440 -240 {lab=VDDd}
N 480 -280 500 -280 {lab=PHI_2}
N 480 -300 500 -300 {lab=PHI_1}
N 420 -260 440 -260 {lab=enable}
N 480 -320 500 -320 {lab="D_in, D_out_row[1:56]"}
N 440 -265 500 -265 {lab=enable}
N 440 -265 440 -260 {lab=enable}
N 440 -250 500 -250 {lab=VDDd}
N 440 -250 440 -240 {lab=VDDd}
N 440 -230 500 -230 {lab=VSSd}
N 440 -230 440 -220 {lab=VSSd}
N 800 -320 820 -320 {lab="D_out_row[1:56], D_out"}
N 800 -300 820 -300 {lab=BUS[1:10]}
N 800 -280 820 -280 {lab=PIN[1:57]}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_row_10/swmatrix_row_10.sym} 650 -300 0 0 {name=x[1:57]}
C {devices/lab_pin.sym} 420 -220 0 0 {name=l86 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 420 -240 0 0 {name=l87 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 480 -280 0 0 {name=l88 sig_type=std_logic lab=PHI_2}
C {devices/lab_pin.sym} 480 -300 0 0 {name=l89 sig_type=std_logic lab=PHI_1}
C {devices/lab_pin.sym} 420 -260 0 0 {name=l90 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 480 -320 0 0 {name=l91 sig_type=std_logic lab="D_in, D_out_row[1:56]"}
C {devices/lab_pin.sym} 820 -320 0 1 {name=l1 sig_type=std_logic lab="D_out_row[1:56], D_out"}
C {devices/lab_pin.sym} 820 -300 0 1 {name=l2 sig_type=std_logic lab=BUS[1:10]}
C {devices/lab_pin.sym} 820 -280 0 1 {name=l3 sig_type=std_logic lab=PIN[1:57]}
C {iopin.sym} 90 -360 0 0 {name=p1 lab=VDDd}
C {iopin.sym} 90 -340 0 0 {name=p2 lab=VSSd}
C {iopin.sym} 90 -320 0 0 {name=p3 lab=BUS[1:10]}
C {iopin.sym} 90 -300 0 0 {name=p4 lab=PIN[1:57]}
C {ipin.sym} 90 -280 0 0 {name=p5 lab=D_in}
C {ipin.sym} 90 -260 0 0 {name=p6 lab=PHI_1}
C {ipin.sym} 90 -240 0 0 {name=p7 lab=PHI_2}
C {ipin.sym} 90 -220 0 0 {name=p8 lab=enable}
C {opin.sym} 90 -200 0 0 {name=p9 lab=D_out}
C {devices/title.sym} 160 -50 0 0 {name=l4 author="CreActive"}
