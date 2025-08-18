v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 6 1940 -950 1940 -710 1340 -710 1340 -950 1940 -950 1940 -950 {}
P 4 6 1940 -640 1940 -400 1340 -400 1340 -640 1940 -640 1940 -640 {}
P 4 6 1940 -330 1940 -90 1340 -90 1340 -330 1940 -330 1940 -330 {}
P 4 6 640 -950 640 -650 40 -650 40 -950 640 -950 640 -950 {}
P 4 6 640 -590 640 -290 40 -290 40 -590 640 -590 640 -590 {}
P 4 6 1290 -950 1290 -650 690 -650 690 -950 1290 -950 1290 -950 {}
P 4 6 890 -520 890 -330 730 -330 730 -520 890 -520 890 -520 {}
P 4 6 1290 -590 1290 -290 690 -290 690 -590 1290 -590 1290 -590 {}
P 4 6 1070 -520 1070 -330 910 -330 910 -520 1070 -520 1070 -520 {}
P 4 6 1250 -520 1250 -470 1090 -470 1090 -520 1250 -520 1250 -520 {}
P 4 6 1250 -420 1250 -330 1090 -330 1090 -420 1250 -420 1250 -400 {}
T {6 Blocks of 10 x 1pF Capacitor Array} 1340 -980 0 0 0.4 0.4 {}
T {6 Blocks of 10 x 1k Ohm Resistor Array} 1340 -670 0 0 0.4 0.4 {}
T {6 Blocks of 10 x 10k Ohm Resistor Array} 1340 -360 0 0 0.4 0.4 {}
T {3 Blocks of Single Ended OTA} 40 -980 0 0 0.4 0.4 {}
T {3 Blocks of Differential Output OTA} 40 -620 0 0 0.4 0.4 {}
T {10 Bus, 57 Pins, 10x57 Switch Matrix} 690 -980 0 0 0.4 0.4 {}
T {Pinouts} 690 -620 0 0 0.4 0.4 {}
T {Power} 730 -550 0 0 0.4 0.4 {}
T {Digital Input} 910 -550 0 0 0.4 0.4 {}
T {Analog GPIO} 1090 -550 0 0 0.4 0.4 {}
T {Current Bias} 1090 -450 0 0 0.4 0.4 {}
N 790 -800 810 -800 {lab=PHI_2}
N 790 -820 810 -820 {lab=PHI_1}
N 790 -840 810 -840 {lab=D_in}
N 790 -780 810 -780 {lab=enable}
N 1110 -840 1130 -840 {lab=VDDd}
N 1110 -820 1130 -820 {lab=VSSd}
N 1110 -800 1130 -800 {lab=GPIO_A[9:0]}
N 1110 -780 1130 -780 {lab=int_pin[1:57]}
N 420 -800 440 -800 {lab=int_pin[1:7:3]}
N 430 -420 450 -420 {lab=int_pin[11:19:4]}
N 430 -460 450 -460 {lab=int_pin[10:18:4]}
N 220 -420 240 -420 {lab=int_pin[12:20:4]}
N 220 -460 240 -460 {lab=int_pin[13:21:4]}
N 1110 -760 1130 -760 {lab=D_out_swmatrix}
N 1520 -820 1540 -820 {lab=PHI_2}
N 1520 -840 1540 -840 {lab=PHI_1}
N 1520 -860 1540 -860 {lab=D_out_swmatrix}
N 1520 -800 1540 -800 {lab=enable}
N 1720 -860 1740 -860 {lab=D_out_caparray}
N 1720 -810 1740 -810 {lab=VDDd}
N 1720 -790 1740 -790 {lab=VSSd}
N 1530 -510 1550 -510 {lab=PHI_2}
N 1530 -530 1550 -530 {lab=PHI_1}
N 1530 -550 1550 -550 {lab=D_out_caparray}
N 1530 -490 1550 -490 {lab=enable}
N 1530 -200 1550 -200 {lab=PHI_2}
N 1530 -220 1550 -220 {lab=PHI_1}
N 1530 -240 1550 -240 {lab=D_out_resarray}
N 1530 -180 1550 -180 {lab=enable}
N 1730 -500 1750 -500 {lab=VDDd}
N 1730 -480 1750 -480 {lab=VSSd}
N 1730 -190 1750 -190 {lab=VDDd}
N 1730 -170 1750 -170 {lab=VSSd}
N 1730 -550 1750 -550 {lab=D_out_resarray}
N 1730 -520 1750 -520 {lab=VSS}
N 1730 -210 1750 -210 {lab=VSS}
N 330 -710 330 -690 {lab=VSS}
N 330 -910 330 -890 {lab=VDD}
N 370 -910 370 -890 {lab=I_BIAS_1}
N 370 -550 370 -530 {lab=I_BIAS_2}
N 330 -550 330 -530 {lab=VDD}
N 330 -350 330 -330 {lab=VSS}
C {libs/core_analog/single_ended_ota/single_ended_ota.sym} 330 -800 0 0 {name=se_ota[1:3]}
C {libs/core_analog/differential_ota/differential_ota.sym} 330 -440 0 0 {name=do_ota[1:3]}
C {libs/core_passive_array/array_cap_10x1p/array_cap_10x1p.sym} 1630 -830 0 0 {name=c_10x1p[1:6]}
C {libs/core_passive_array/array_res_10x1k/array_res_10x1k.sym} 1640 -520 0 0 {name=r_10x1k[1:6]}
C {libs/core_passive_array/array_res_10x10k/array_res_10x10k.sym} 1640 -210 0 0 {name=r_10x10k[1:6]}
C {libs/core_switch_matrix/swmatrix_10x57/swmatrix_10x57.sym} 960 -800 0 0 {name=swmatrix}
C {devices/lab_pin.sym} 790 -800 0 0 {name=l5 sig_type=std_logic lab=PHI_2}
C {devices/lab_pin.sym} 790 -820 0 0 {name=l6 sig_type=std_logic lab=PHI_1}
C {devices/lab_pin.sym} 790 -840 0 0 {name=l8 sig_type=std_logic lab=D_in}
C {devices/lab_pin.sym} 790 -780 0 0 {name=l7 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 1130 -820 0 1 {name=l3 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 1130 -840 0 1 {name=l4 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 1130 -800 0 1 {name=l1 sig_type=std_logic lab=GPIO_A[9:0]}
C {devices/lab_pin.sym} 1130 -780 0 1 {name=l2 sig_type=std_logic lab=int_pin[1:57]}
C {devices/lab_pin.sym} 440 -800 0 1 {name=l9 sig_type=std_logic lab=int_pin[1:7:3]}
C {devices/lab_pin.sym} 240 -780 0 0 {name=l10 sig_type=std_logic lab=int_pin[2:8:3]}
C {devices/lab_pin.sym} 240 -820 0 0 {name=l11 sig_type=std_logic lab=int_pin[3:9:3]}
C {devices/lab_pin.sym} 450 -420 0 1 {name=l12 sig_type=std_logic lab=int_pin[11:19:4]}
C {devices/lab_pin.sym} 450 -460 0 1 {name=l13 sig_type=std_logic lab=int_pin[10:18:4]}
C {devices/lab_pin.sym} 220 -420 0 0 {name=l14 sig_type=std_logic lab=int_pin[12:20:4]}
C {devices/lab_pin.sym} 220 -460 0 0 {name=l15 sig_type=std_logic lab=int_pin[13:21:4]}
C {devices/lab_pin.sym} 1630 -900 0 0 {name=l16 sig_type=std_logic lab=int_pin[22:32:2]}
C {devices/lab_pin.sym} 1630 -760 0 0 {name=l17 sig_type=std_logic lab=int_pin[23:33:2]}
C {devices/lab_pin.sym} 1130 -760 0 1 {name=l18 sig_type=std_logic lab=D_out_swmatrix}
C {devices/lab_pin.sym} 1520 -820 0 0 {name=l19 sig_type=std_logic lab=PHI_2}
C {devices/lab_pin.sym} 1520 -840 0 0 {name=l20 sig_type=std_logic lab=PHI_1}
C {devices/lab_pin.sym} 1520 -800 0 0 {name=l22 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 1740 -790 0 1 {name=l23 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 1740 -810 0 1 {name=l24 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 1740 -860 0 1 {name=l29 sig_type=std_logic lab=D_out_caparray}
C {devices/lab_pin.sym} 1520 -860 0 0 {name=l21 sig_type=std_logic lab=D_out_swmatrix}
C {devices/lab_pin.sym} 1640 -590 0 0 {name=l30 sig_type=std_logic lab=int_pin[34:44:2]}
C {devices/lab_pin.sym} 1640 -450 0 0 {name=l31 sig_type=std_logic lab=int_pin[35:45:2]}
C {devices/lab_pin.sym} 1640 -280 0 0 {name=l32 sig_type=std_logic lab=int_pin[46:56:2]}
C {devices/lab_pin.sym} 1640 -140 0 0 {name=l33 sig_type=std_logic lab=int_pin[47:57:2]}
C {devices/lab_pin.sym} 1530 -510 0 0 {name=l34 sig_type=std_logic lab=PHI_2}
C {devices/lab_pin.sym} 1530 -530 0 0 {name=l35 sig_type=std_logic lab=PHI_1}
C {devices/lab_pin.sym} 1530 -490 0 0 {name=l36 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 1530 -200 0 0 {name=l38 sig_type=std_logic lab=PHI_2}
C {devices/lab_pin.sym} 1530 -220 0 0 {name=l39 sig_type=std_logic lab=PHI_1}
C {devices/lab_pin.sym} 1530 -180 0 0 {name=l40 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 1530 -550 0 0 {name=l37 sig_type=std_logic lab=D_out_caparray}
C {devices/lab_pin.sym} 1750 -480 0 1 {name=l25 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 1750 -500 0 1 {name=l26 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 1750 -170 0 1 {name=l27 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 1750 -190 0 1 {name=l28 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 1750 -550 0 1 {name=l41 sig_type=std_logic lab=D_out_resarray}
C {devices/lab_pin.sym} 1530 -240 0 0 {name=l42 sig_type=std_logic lab=D_out_resarray}
C {devices/lab_pin.sym} 1750 -520 0 1 {name=l43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1750 -210 0 1 {name=l44 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -690 0 0 {name=l45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -910 0 0 {name=l46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 -910 0 1 {name=l47 sig_type=std_logic lab=I_BIAS_1}
C {devices/lab_pin.sym} 370 -550 0 1 {name=l48 sig_type=std_logic lab=I_BIAS_2}
C {devices/lab_pin.sym} 330 -550 0 0 {name=l49 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -330 0 0 {name=l50 sig_type=std_logic lab=VSS}
C {title.sym} 160 -40 0 0 {name=l51 author="CreActive"}
C {iopin.sym} 770 -460 0 0 {name=p1 lab=VDDd}
C {iopin.sym} 770 -440 0 0 {name=p2 lab=VSSd}
C {iopin.sym} 770 -420 0 0 {name=p3 lab=VDD}
C {iopin.sym} 770 -400 0 0 {name=p4 lab=VSS}
C {ipin.sym} 1030 -460 0 0 {name=p5 lab=D_in}
C {ipin.sym} 1030 -440 0 0 {name=p6 lab=PHI_1}
C {ipin.sym} 1030 -420 0 0 {name=p7 lab=PHI_2}
C {ipin.sym} 1030 -400 0 0 {name=p8 lab=enable}
C {iopin.sym} 1110 -490 0 0 {name=p9 lab=GPIO_A[9:0]}
C {iopin.sym} 1110 -390 0 0 {name=p10 lab=I_BIAS_1}
C {iopin.sym} 1110 -360 0 0 {name=p11 lab=I_BIAS_2}
