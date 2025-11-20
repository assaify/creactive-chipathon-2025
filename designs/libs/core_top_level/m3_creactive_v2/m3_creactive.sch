v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 1580 -730 1990 -730 1990 -540 1580 -540 1580 -730 {}
T {Pinouts} 1580 -760 0 0 0.4 0.4 {}
N 320 -980 360 -980 {lab="PIN[3], PIN[6], PIN[9]"}
N 320 -940 360 -940 {lab="PIN[2], PIN[5], PIN[8]"}
N 520 -960 560 -960 {lab="PIN[1], PIN[4], PIN[7]"}
N 320 -670 360 -670 {lab="PIN[13], PIN[17], PIN[21]"}
N 320 -630 360 -630 {lab="PIN[12], PIN[16], PIN[20]"}
N 540 -670 580 -670 {lab="PIN[10], PIN[14], PIN[18]"}
N 540 -630 580 -630 {lab="PIN[11], PIN[15], PIN[19]"}
N 1090 -1000 1090 -960 {lab=PIN[23:33:2]}
N 1090 -1180 1090 -1140 {lab=PIN[22:32:2]}
N 1740 -1000 1740 -960 {lab=PIN[35:45:2]}
N 1740 -1180 1740 -1140 {lab=PIN[34:44:2]}
N 2390 -1000 2390 -960 {lab=PIN[47:57:2]}
N 2390 -1180 2390 -1140 {lab=PIN[46:56:2]}
C {libs/core_passive_array/array_cap_10x1p/array_cap_10x1p.sym} 1090 -1070 0 0 {name=xac[1:6]}
C {libs/core_passive_array/array_res_10x10k/array_res_10x10k.sym} 2390 -1070 0 0 {name=xarh[1:6]}
C {libs/core_passive_array/array_res_10x1k/array_res_10x1k.sym} 1740 -1070 0 0 {name=xarl[1:6]}
C {libs/core_switch_matrix/swmatrix_57x10/swmatrix_57x10.sym} 1180 -640 0 0 {name=x1}
C {lab_pin.sym} 320 -980 0 0 {name=p14 sig_type=std_logic lab="PIN[3], PIN[6], PIN[9]"}
C {lab_pin.sym} 450 -1050 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -1050 1 0 {name=p2 sig_type=std_logic lab=IBIAS1}
C {libs/core_ota/three_single_ended_ota/three_single_ended_ota.sym} 450 -960 0 0 {name=x2}
C {libs/core_ota/three_differential_output_ota/three_differential_output_ota.sym} 450 -650 0 0 {name=x3}
C {lab_pin.sym} 450 -870 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 320 -940 0 0 {name=p4 sig_type=std_logic lab="PIN[2], PIN[5], PIN[8]"}
C {lab_pin.sym} 560 -960 0 1 {name=p5 sig_type=std_logic lab="PIN[1], PIN[4], PIN[7]"}
C {lab_pin.sym} 450 -740 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -740 1 0 {name=p7 sig_type=std_logic lab=IBIAS2}
C {lab_pin.sym} 450 -560 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 320 -670 0 0 {name=p9 sig_type=std_logic lab="PIN[13], PIN[17], PIN[21]"}
C {lab_pin.sym} 320 -630 0 0 {name=p10 sig_type=std_logic lab="PIN[12], PIN[16], PIN[20]"}
C {lab_pin.sym} 580 -670 0 1 {name=p11 sig_type=std_logic lab="PIN[10], PIN[14], PIN[18]"}
C {lab_pin.sym} 580 -630 0 1 {name=p12 sig_type=std_logic lab="PIN[11], PIN[15], PIN[19]"}
C {lab_pin.sym} 1200 -1060 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1200 -1040 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 980 -1080 0 0 {name=p16 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 980 -1060 0 0 {name=p17 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 980 -1040 0 0 {name=p18 sig_type=std_logic lab=ENABLE}
C {lab_pin.sym} 1090 -960 1 1 {name=p19 sig_type=std_logic lab=PIN[23:33:2]}
C {lab_pin.sym} 1090 -1180 3 1 {name=p20 sig_type=std_logic lab=PIN[22:32:2]}
C {lab_pin.sym} 980 -1100 0 0 {name=p21 sig_type=std_logic lab="SWM_OUT, XACD_OUT[1:5]"}
C {lab_pin.sym} 1200 -1100 2 0 {name=p22 sig_type=std_logic lab=XACD_OUT[1:6]}
C {lab_pin.sym} 1850 -1060 2 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1850 -1040 2 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1630 -1080 0 0 {name=p25 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 1630 -1060 0 0 {name=p26 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 1630 -1040 0 0 {name=p27 sig_type=std_logic lab=ENABLE}
C {lab_pin.sym} 1740 -960 1 1 {name=p28 sig_type=std_logic lab=PIN[35:45:2]}
C {lab_pin.sym} 1740 -1180 3 1 {name=p29 sig_type=std_logic lab=PIN[34:44:2]}
C {lab_pin.sym} 1630 -1100 0 0 {name=p30 sig_type=std_logic lab="XACD_OUT[6], XARL_OUT[1:5]"}
C {lab_pin.sym} 1850 -1100 2 0 {name=p31 sig_type=std_logic lab=XARL_OUT[1:6]}
C {lab_pin.sym} 2500 -1060 2 0 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2500 -1040 2 0 {name=p33 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2280 -1080 0 0 {name=p34 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 2280 -1060 0 0 {name=p35 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 2280 -1040 0 0 {name=p36 sig_type=std_logic lab=ENABLE}
C {lab_pin.sym} 2390 -960 1 1 {name=p37 sig_type=std_logic lab=PIN[47:57:2]}
C {lab_pin.sym} 2390 -1180 3 1 {name=p38 sig_type=std_logic lab=PIN[46:56:2]}
C {lab_pin.sym} 2280 -1100 0 0 {name=p39 sig_type=std_logic lab="XARL_OUT[6], XARH_OUT[1:5]"}
C {lab_pin.sym} 2500 -1100 2 0 {name=p40 sig_type=std_logic lab=XARH_OUT[1:6]}
C {lab_pin.sym} 1030 -690 0 0 {name=p41 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1030 -670 0 0 {name=p42 sig_type=std_logic lab=EN}
C {lab_pin.sym} 1030 -710 0 0 {name=p43 sig_type=std_logic lab=DATA}
C {lab_pin.sym} 1330 -710 0 1 {name=p44 sig_type=std_logic lab=SWM_OUT}
C {lab_pin.sym} 1330 -690 0 1 {name=p45 sig_type=std_logic lab=CLK_PH1}
C {lab_pin.sym} 1330 -670 0 1 {name=p46 sig_type=std_logic lab=CLK_PH2}
C {lab_pin.sym} 1330 -650 0 1 {name=p47 sig_type=std_logic lab=ENABLE}
C {lab_pin.sym} 1330 -630 0 1 {name=p48 sig_type=std_logic lab=PIN[1:57]}
C {lab_pin.sym} 1330 -610 0 1 {name=p49 sig_type=std_logic lab=A[0:9]}
C {lab_pin.sym} 1330 -590 0 1 {name=p50 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1330 -570 0 1 {name=p51 sig_type=std_logic lab=VSS}
C {ipin.sym} 1690 -710 0 0 {name=p52 lab=DATA}
C {ipin.sym} 1690 -690 0 0 {name=p53 lab=CLK}
C {iopin.sym} 1780 -580 0 0 {name=p55 lab=VDD}
C {iopin.sym} 1780 -560 0 0 {name=p56 lab=VSS}
C {ipin.sym} 1690 -670 0 0 {name=p57 lab=EN}
C {iopin.sym} 1780 -600 0 0 {name=p59 lab=A[1:10]}
C {iopin.sym} 1780 -620 0 0 {name=p54 lab=IBIAS2}
C {iopin.sym} 1780 -640 0 0 {name=p58 lab=IBIAS1}
