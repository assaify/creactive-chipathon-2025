v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 530 -720 940 -720 940 -380 530 -380 530 -720 {}
P 4 5 1480 -720 1890 -720 1890 -380 1480 -380 1480 -720 {}
P 4 5 980 -720 1440 -720 1440 -380 980 -380 980 -720 {}
P 4 5 530 -320 1440 -320 1440 -130 530 -130 530 -320 {}
P 4 5 1480 -320 1890 -320 1890 -130 1480 -130 1480 -320 {}
P 4 5 20 -720 490 -720 490 -130 20 -130 20 -720 {}
T {En/Disable Logic for CLK and DATA} 530 -750 0 0 0.4 0.4 {}
T {No-overlap Clock Generator} 980 -750 0 0 0.4 0.4 {}
T {Buffers} 1480 -750 0 0 0.4 0.4 {}
T {Switch Matrix Rows (57 Rows)} 530 -350 0 0 0.4 0.4 {}
T {Pinouts} 1480 -350 0 0 0.4 0.4 {}
T {Schmitt Triggers} 20 -750 0 0 0.4 0.4 {}
N 760 -260 800 -260 {lab="D_IN, Q[1:56]"}
N 760 -240 800 -240 {lab=CLK_PH1}
N 760 -220 800 -220 {lab=CLK_PH2}
N 760 -200 800 -200 {lab=ENABLE}
N 1100 -260 1140 -260 {lab="Q[1:56], DATA_OUT"}
N 1100 -180 1140 -180 {lab=VSSD}
N 1100 -200 1140 -200 {lab=VDDD}
N 1100 -240 1140 -240 {lab=PIN[1:57]}
N 1100 -220 1140 -220 {lab=BUS[1:10]}
N 1750 -660 1790 -660 {lab=CLK_PH1}
N 1750 -600 1790 -600 {lab=CLK_PH2}
N 1310 -520 1350 -520 {lab=VSSD}
N 1310 -540 1350 -540 {lab=VDDD}
N 630 -600 790 -600 {lab=#net1}
N 1310 -580 1350 -580 {lab=#net2}
N 1310 -560 1370 -560 {lab=#net3}
N 1350 -660 1350 -580 {lab=#net2}
N 1350 -660 1570 -660 {lab=#net2}
N 1370 -600 1370 -560 {lab=#net3}
N 1370 -600 1570 -600 {lab=#net3}
N 1650 -660 1670 -660 {lab=#net4}
N 1650 -600 1670 -600 {lab=#net5}
N 630 -560 670 -560 {lab=EN}
N 750 -560 790 -560 {lab=#net6}
N 630 -470 790 -470 {lab=#net7}
N 630 -430 670 -430 {lab=EN}
N 750 -430 790 -430 {lab=#net8}
N 1750 -480 1790 -480 {lab=D_IN}
N 1650 -480 1670 -480 {lab=#net9}
N 1530 -480 1570 -480 {lab=#net10}
N 1750 -540 1790 -540 {lab=ENABLE}
N 1650 -540 1670 -540 {lab=#net11}
N 1530 -540 1570 -540 {lab=EN}
N 910 -580 1010 -580 {lab=#net12}
N 910 -450 1530 -450 {lab=#net10}
N 1530 -480 1530 -450 {lab=#net10}
N 360 -550 400 -550 {lab=VSSD}
N 360 -570 400 -570 {lab=VDDD}
N 360 -370 400 -370 {lab=VSSD}
N 360 -390 400 -390 {lab=VDDD}
N 360 -470 630 -470 {lab=#net7}
N 360 -600 630 -600 {lab=#net1}
N 360 -470 360 -420 {lab=#net7}
N 120 -600 160 -600 {lab=CLK}
N 120 -420 160 -420 {lab=DATA_IN}
C {libs/core_switch_matrix/swmatrix_1x10/swmatrix_1x10.sym} 950 -220 0 0 {name=row[1:57]}
C {lab_pin.sym} 760 -260 0 0 {name=p6 sig_type=std_logic lab="D_IN, Q[1:56]"}
C {lab_pin.sym} 760 -240 0 0 {name=p2 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 760 -220 0 0 {name=p3 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 760 -200 0 0 {name=p4 sig_type=std_logic lab=ENABLE}
C {lab_pin.sym} 1140 -260 0 1 {name=p1 sig_type=std_logic lab="Q[1:56], DATA_OUT"}
C {lab_pin.sym} 1140 -180 0 1 {name=p5 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 1140 -200 0 1 {name=p7 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 1140 -240 0 1 {name=p8 sig_type=std_logic lab=PIN[1:57]}
C {lab_pin.sym} 1140 -220 0 1 {name=p9 sig_type=std_logic lab=BUS[1:10]}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {libs/core_switch_matrix/nooverlap_generator/nooverlap_generator.sym} 1160 -550 0 0 {name=x1}
C {lab_pin.sym} 1790 -660 0 1 {name=p10 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 1790 -600 0 1 {name=p11 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 1350 -520 0 1 {name=p12 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 1350 -540 0 1 {name=p13 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 120 -600 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1610 -660 0 0 {name=x2 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1610 -600 0 0 {name=x3 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1710 -660 0 0 {name=x4 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1710 -600 0 0 {name=x5 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 120 -420 0 0 {name=p15 sig_type=std_logic lab=DATA_IN}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 710 -560 0 0 {name=x6 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 630 -560 0 0 {name=p16 sig_type=std_logic lab=EN}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} 850 -580 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 710 -430 0 0 {name=x8 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} 850 -450 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 630 -430 0 0 {name=p17 sig_type=std_logic lab=EN}
C {lab_pin.sym} 1790 -480 0 1 {name=p18 sig_type=std_logic lab=D_IN}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1610 -480 0 0 {name=x10 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1710 -480 0 0 {name=x11 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1610 -540 0 0 {name=x12 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1710 -540 0 0 {name=x13 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 1790 -540 0 1 {name=p21 sig_type=std_logic lab=ENABLE}
C {lab_pin.sym} 1530 -540 0 0 {name=p22 sig_type=std_logic lab=EN}
C {ipin.sym} 1660 -300 0 0 {name=p19 lab=DATA_IN}
C {ipin.sym} 1660 -280 0 0 {name=p20 lab=CLK}
C {opin.sym} 1660 -240 0 0 {name=p24 lab=DATA_OUT}
C {iopin.sym} 1660 -180 0 0 {name=p25 lab=VDDD}
C {iopin.sym} 1660 -160 0 0 {name=p26 lab=VSSD}
C {ipin.sym} 1660 -260 0 0 {name=p27 lab=EN}
C {iopin.sym} 1660 -220 0 0 {name=p28 lab=PIN[1:57]}
C {iopin.sym} 1660 -200 0 0 {name=p29 lab=BUS[1:10]}
C {libs/core_switch_matrix/schmitt_trigger/schmitt_trigger.sym} 260 -600 0 0 {name=x14}
C {lab_pin.sym} 400 -550 0 1 {name=p23 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 400 -570 0 1 {name=p30 sig_type=std_logic lab=VDDD}
C {libs/core_switch_matrix/schmitt_trigger/schmitt_trigger.sym} 260 -420 0 0 {name=x15}
C {lab_pin.sym} 400 -370 0 1 {name=p31 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 400 -390 0 1 {name=p32 sig_type=std_logic lab=VDDD}
