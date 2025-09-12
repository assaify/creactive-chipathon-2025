v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 60 -360 60 -170 640 -170 640 -360 60 -360 {}
P 4 5 660 -360 660 -170 860 -170 860 -360 660 -360 {}
T {Two Phase No-overlapping Clock D Flip-flop} 60 -390 0 0 0.4 0.4 {}
T {Modified from Peter Kinget
https://github.com/mosbiuschip/switch_matrix_gf180mcu_9t5v0} 60 -140 0 0 0.4 0.4 {}
T {Pinouts} 660 -390 0 0 0.4 0.4 {}
N 340 -290 360 -290 {lab=#net1}
N 120 -290 160 -290 {lab=D}
N 540 -290 580 -290 {lab=Q}
N 160 -270 160 -230 {lab=CLK_PH1}
N 360 -270 360 -230 {lab=CLK_PH2}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/latq_1.sym} 250 -280 0 0 {name=x1 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/latq_1.sym} 450 -280 0 0 {name=x2 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 120 -290 0 0 {name=p6 sig_type=std_logic lab=D}
C {lab_pin.sym} 580 -290 0 1 {name=p1 sig_type=std_logic lab=Q}
C {lab_pin.sym} 160 -230 0 0 {name=p2 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 360 -230 0 0 {name=p3 sig_type=std_logic lab=CLK_PH2}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {ipin.sym} 770 -340 0 0 {name=p12 lab=D}
C {ipin.sym} 770 -320 0 0 {name=p13 lab=CLK_PH1}
C {ipin.sym} 770 -300 0 0 {name=p14 lab=CLK_PH2}
C {opin.sym} 770 -280 0 0 {name=p15 lab=Q}
C {iopin.sym} 770 -260 0 0 {name=p16 lab=VDDD}
C {iopin.sym} 770 -240 0 0 {name=p17 lab=VSSD}
C {devices/code_shown.sym} 922.5 -257.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
