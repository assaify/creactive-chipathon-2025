v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 60 -540 60 -170 1390 -170 1390 -540 60 -540 {}
P 4 5 1410 -360 1410 -170 1640 -170 1640 -360 1410 -360 {}
T {Modified from Peter Kinget
https://github.com/mosbiuschip/switch_matrix_gf180mcu_9t5v0} 60 -140 0 0 0.4 0.4 {}
T {No-overlap Clock Generator} 60 -570 0 0 0.4 0.4 {}
T {Pinouts} 1410 -390 0 0 0.4 0.4 {}
N 540 -440 560 -440 {lab=#net1}
N 640 -440 660 -440 {lab=CLK_PH2}
N 740 -440 760 -440 {lab=#net2}
N 840 -440 860 -440 {lab=#net3}
N 940 -440 960 -440 {lab=#net4}
N 1040 -440 1060 -440 {lab=#net5}
N 1140 -440 1160 -440 {lab=#net6}
N 1240 -440 1260 -440 {lab=#net7}
N 540 -280 560 -280 {lab=#net8}
N 640 -280 660 -280 {lab=CLK_PH1}
N 740 -280 760 -280 {lab=#net9}
N 840 -280 860 -280 {lab=#net10}
N 940 -280 960 -280 {lab=#net11}
N 1040 -280 1060 -280 {lab=#net12}
N 1140 -280 1160 -280 {lab=#net13}
N 1240 -280 1260 -280 {lab=#net14}
N 650 -280 650 -200 {lab=CLK_PH1}
N 650 -520 650 -440 {lab=CLK_PH2}
N 420 -420 420 -380 {lab=#net15}
N 420 -340 420 -300 {lab=#net16}
N 1340 -340 1340 -280 {lab=#net15}
N 1340 -440 1340 -380 {lab=#net16}
N 420 -380 1340 -340 {lab=#net15}
N 420 -340 1340 -380 {lab=#net16}
N 260 -260 300 -260 {lab=#net17}
N 380 -260 420 -260 {lab=#net18}
N 280 -460 280 -260 {lab=#net17}
N 280 -460 420 -460 {lab=#net17}
N 140 -260 180 -260 {lab=CLK}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 480 -440 0 0 {name=x1 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 480 -280 0 0 {name=x2 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 600 -440 0 0 {name=x3 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 700 -440 0 0 {name=x4 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 800 -440 0 0 {name=x5 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 900 -440 0 0 {name=x6 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1000 -440 0 0 {name=x7 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1100 -440 0 0 {name=x8 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1200 -440 0 0 {name=x9 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1300 -440 0 0 {name=x10 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 600 -280 0 0 {name=x11 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 700 -280 0 0 {name=x12 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 800 -280 0 0 {name=x13 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 900 -280 0 0 {name=x14 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1000 -280 0 0 {name=x15 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1100 -280 0 0 {name=x16 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1200 -280 0 0 {name=x17 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1300 -280 0 0 {name=x18 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 650 -200 0 0 {name=p1 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 650 -520 0 0 {name=p2 sig_type=std_logic lab=CLK_PH2}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 340 -260 0 0 {name=x19 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 220 -260 0 0 {name=x20 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 140 -260 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {ipin.sym} 1520 -340 0 0 {name=p13 lab=CLK}
C {opin.sym} 1520 -320 0 0 {name=p16 lab=CLK_PH1}
C {iopin.sym} 1520 -280 0 0 {name=p17 lab=VDDD}
C {iopin.sym} 1520 -260 0 0 {name=p18 lab=VSSD}
C {opin.sym} 1520 -300 0 0 {name=p4 lab=CLK_PH2}
