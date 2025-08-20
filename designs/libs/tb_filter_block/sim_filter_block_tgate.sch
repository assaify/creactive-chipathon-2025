v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 970 -260 970 -120 {}
L 4 1340 -280 1340 -120 {}
L 4 970 -120 1340 -120 {}
L 4 900 -300 900 -230 {}
L 4 885 -185 915 -185 {}
L 4 885 -175 915 -175 {}
L 4 900 -230 900 -185 {}
L 4 900 -175 900 -130 {}
L 4 760 -300 762.5 -292.5 {}
L 4 762.5 -292.5 767.5 -307.5 {}
L 4 767.5 -307.5 772.5 -292.5 {}
L 4 772.5 -292.5 777.5 -307.5 {}
L 4 777.5 -307.5 782.5 -292.5 {}
L 4 782.5 -292.5 787.5 -307.5 {}
L 4 787.5 -307.5 792.5 -292.5 {}
L 4 792.5 -292.5 797.5 -307.5 {}
L 4 797.5 -307.5 800 -300 {}
L 4 800 -300 830 -300 {}
L 4 730 -300 760 -300 {}
L 4 610 -300 612.5 -292.5 {}
L 4 612.5 -292.5 617.5 -307.5 {}
L 4 617.5 -307.5 622.5 -292.5 {}
L 4 622.5 -292.5 627.5 -307.5 {}
L 4 627.5 -307.5 632.5 -292.5 {}
L 4 632.5 -292.5 637.5 -307.5 {}
L 4 637.5 -307.5 642.5 -292.5 {}
L 4 642.5 -292.5 647.5 -307.5 {}
L 4 647.5 -307.5 650 -300 {}
L 4 650 -300 680 -300 {}
L 4 580 -300 610 -300 {}
L 4 680 -300 730 -300 {}
L 4 700 -490 700 -300 {}
L 4 1280 -490 1280 -280 {}
L 4 830 -300 900 -300 {}
L 4 985 -505 985 -475 {}
L 4 975 -505 975 -475 {}
L 4 985 -490 1030 -490 {}
L 4 930 -490 975 -490 {}
L 4 700 -490 930 -490 {}
L 4 1030 -490 1280 -490 {}
B 2 2350 -230 3150 170 {flags=graph
y1=-57.652379
y2=32.643774
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.1770673
x2=9.8788561
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Magnitude (dB); gpio_a0 db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
T {GPIO_A0} 1400 -290 0 0 0.4 0.4 {}
T {GPIO_A1} 430 -310 0 0 0.4 0.4 {}
T {GPIO_A2} 840 -120 0 0 0.4 0.4 {}
T {GPIO_A3} 720 -470 0 0 0.4 0.4 {}
T {GPIO_A4} 930 -350 0 0 0.4 0.4 {}
T {GPIO_A5} -10 -810 0 0 0.4 0.4 {}
T {GPIO_A6} 550 -1060 0 0 0.4 0.4 {}
T {GPIO_A7} 550 -810 0 0 0.4 0.4 {}
N 1200 -280 1340 -280 {lab=N1}
N 970 -260 1020 -260 {lab=N2}
N 900 -300 1020 -300 {lab=N3}
C {libs/core_analog/single_ended_ota/single_ended_ota.sym} 1110 -280 0 0 {name=x1}
C {libs/core_passive_array/sim_cap_10x1p/sim_cap_10x1p.sym} 1090 -920 0 0 {name=x2}
C {libs/core_passive_array/sim_res_10x10k/sim_res_10x10k.sym} 680 -1160 0 0 {name=x3}
C {libs/core_passive_array/sim_res_10x1k/sim_res_10x1k.sym} 680 -680 0 0 {name=x4}
C {libs/core_passive_array/sim_cap_10x1p/sim_cap_10x1p.sym} 1090 -1130 0 0 {name=x5}
C {lab_pin.sym} 900 -300 1 0 {name=p6 sig_type=std_logic lab=N3}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 1550 -1140 0 0 {name=x6}
C {lab_pin.sym} 1340 -280 0 1 {name=p1 sig_type=std_logic lab=N1}
C {lab_pin.sym} 970 -260 0 0 {name=p2 sig_type=std_logic lab=N2}
C {lab_pin.sym} 1090 -1200 1 0 {name=p3 sig_type=std_logic lab=N4}
C {lab_pin.sym} 1090 -1060 3 0 {name=p4 sig_type=std_logic lab=N5}
C {lab_pin.sym} 1090 -990 1 0 {name=p5 sig_type=std_logic lab=N6}
C {lab_pin.sym} 1090 -850 3 0 {name=p7 sig_type=std_logic lab=N7}
C {libs/core_passive_array/sim_cap_10x1p/sim_cap_10x1p.sym} 900 50 0 0 {name=x7}
C {lab_pin.sym} 900 -20 1 0 {name=p8 sig_type=std_logic lab=N8}
C {lab_pin.sym} 900 120 3 0 {name=p9 sig_type=std_logic lab=N9}
C {lab_pin.sym} 680 -1230 1 0 {name=p10 sig_type=std_logic lab=N10}
C {lab_pin.sym} 680 -1090 3 0 {name=p11 sig_type=std_logic lab=N11}
C {libs/core_passive_array/sim_res_10x10k/sim_res_10x10k.sym} 680 -920 0 0 {name=x8}
C {lab_pin.sym} 680 -990 1 0 {name=p12 sig_type=std_logic lab=N12}
C {lab_pin.sym} 680 -850 3 0 {name=p13 sig_type=std_logic lab=N13}
C {lab_pin.sym} 680 -750 1 0 {name=p14 sig_type=std_logic lab=N14}
C {lab_pin.sym} 680 -610 3 0 {name=p15 sig_type=std_logic lab=N15}
C {libs/core_passive_array/sim_res_10x10k/sim_res_10x10k.sym} 120 -920 0 0 {name=x9}
C {lab_pin.sym} 120 -990 1 0 {name=p16 sig_type=std_logic lab=N16}
C {lab_pin.sym} 120 -850 3 0 {name=p17 sig_type=std_logic lab=N17}
C {libs/core_passive_array/sim_res_10x1k/sim_res_10x1k.sym} 120 -680 0 0 {name=x10}
C {lab_pin.sym} 120 -750 1 0 {name=p18 sig_type=std_logic lab=N18}
C {lab_pin.sym} 120 -610 3 0 {name=p19 sig_type=std_logic lab=N19}
C {lab_pin.sym} 1110 -190 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1110 -370 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 770 -680 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -660 0 1 {name=p26 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 770 -640 0 1 {name=p27 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 770 -920 0 1 {name=p28 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -900 0 1 {name=p29 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 770 -880 0 1 {name=p30 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 770 -1160 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -1140 0 1 {name=p32 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 770 -1120 0 1 {name=p33 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 210 -920 0 1 {name=p34 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 210 -900 0 1 {name=p35 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 210 -880 0 1 {name=p36 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 210 -680 0 1 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 210 -660 0 1 {name=p38 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 210 -640 0 1 {name=p39 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 990 70 0 1 {name=p41 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 990 90 0 1 {name=p42 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1180 -1110 0 1 {name=p40 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1180 -1090 0 1 {name=p43 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1180 -900 0 1 {name=p44 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1180 -880 0 1 {name=p45 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 810 40 0 0 {name=p46 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 810 60 0 0 {name=p47 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1000 -1140 0 0 {name=p48 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1000 -1120 0 0 {name=p49 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1000 -930 0 0 {name=p50 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1000 -910 0 0 {name=p51 sig_type=std_logic lab=VSSd}
C {libs/core_passive_array/sim_cap_10x1p/sim_cap_10x1p.sym} 1090 -680 0 0 {name=x11}
C {lab_pin.sym} 1090 -750 1 0 {name=p52 sig_type=std_logic lab=N20}
C {lab_pin.sym} 1090 -610 3 0 {name=p53 sig_type=std_logic lab=N21}
C {lab_pin.sym} 1180 -660 0 1 {name=p54 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1180 -640 0 1 {name=p55 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1000 -690 0 0 {name=p56 sig_type=std_logic lab="2*VDDd, 8*VSSd"}
C {lab_pin.sym} 1000 -670 0 0 {name=p57 sig_type=std_logic lab="2*VSSd, 8*VDDd"}
C {lab_pin.sym} 590 -1170 0 0 {name=p58 sig_type=std_logic lab="9*VSSd, VDDd"}
C {lab_pin.sym} 590 -1150 0 0 {name=p59 sig_type=std_logic lab="9*VDDd, VSSd"}
C {lab_pin.sym} 590 -930 0 0 {name=p60 sig_type=std_logic lab="3*VSSd, VDDd, 6*VSSd"}
C {lab_pin.sym} 590 -910 0 0 {name=p61 sig_type=std_logic lab="3*VDDd, VSSd, 6*VDDd"}
C {lab_pin.sym} 590 -690 0 0 {name=p62 sig_type=std_logic lab="5*VSSd, VDDd, 4*VSSd"}
C {lab_pin.sym} 590 -670 0 0 {name=p63 sig_type=std_logic lab="5*VDDd, VSSd, 4*VDDd"}
C {lab_pin.sym} 30 -930 0 0 {name=p64 sig_type=std_logic lab="6*VSSd, VDDd, 3*VSSd"}
C {lab_pin.sym} 30 -910 0 0 {name=p65 sig_type=std_logic lab="6*VDDd, VSSd, 3*VDDd"}
C {lab_pin.sym} 30 -690 0 0 {name=p66 sig_type=std_logic lab="7*VSSd, VDDd, 2*VSSd"}
C {lab_pin.sym} 30 -670 0 0 {name=p67 sig_type=std_logic lab="7*VDDd, VSSd, 2*VDDd"}
C {lab_pin.sym} 1400 -1170 0 0 {name=p68 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1400 -1150 0 0 {name=p69 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1700 -1170 0 1 {name=p70 sig_type=std_logic lab=N1}
C {lab_pin.sym} 1700 -1150 0 1 {name=p71 sig_type=std_logic lab=GPIO_A0}
C {lab_pin.sym} 1700 -1110 0 1 {name=p72 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1700 -1130 0 1 {name=p73 sig_type=std_logic lab=VSSd}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 1550 -1030 0 0 {name=x12}
C {lab_pin.sym} 1400 -1060 0 0 {name=p74 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1400 -1040 0 0 {name=p75 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1700 -1060 0 1 {name=p76 sig_type=std_logic lab=N2}
C {lab_pin.sym} 1700 -1040 0 1 {name=p77 sig_type=std_logic lab=GPIO_A0}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 1550 -900 0 0 {name=x13}
C {lab_pin.sym} 1400 -930 0 0 {name=p80 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1400 -910 0 0 {name=p81 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1700 -930 0 1 {name=p82 sig_type=std_logic lab=N21}
C {lab_pin.sym} 1700 -910 0 1 {name=p83 sig_type=std_logic lab=GPIO_A0}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 1550 -790 0 0 {name=x14}
C {lab_pin.sym} 1400 -820 0 0 {name=p86 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1400 -800 0 0 {name=p87 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1700 -820 0 1 {name=p88 sig_type=std_logic lab=N7}
C {lab_pin.sym} 1700 -800 0 1 {name=p89 sig_type=std_logic lab=GPIO_A0}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 1550 -680 0 0 {name=x15}
C {lab_pin.sym} 1400 -710 0 0 {name=p92 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1400 -690 0 0 {name=p93 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1700 -710 0 1 {name=p94 sig_type=std_logic lab=N5}
C {lab_pin.sym} 1700 -690 0 1 {name=p95 sig_type=std_logic lab=GPIO_A0}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2070 -1140 0 0 {name=x16}
C {lab_pin.sym} 1920 -1170 0 0 {name=p98 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1920 -1150 0 0 {name=p99 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -1170 0 1 {name=p100 sig_type=std_logic lab=N16}
C {lab_pin.sym} 2220 -1150 0 1 {name=p101 sig_type=std_logic lab=GPIO_A1}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2070 -1000 0 0 {name=x17}
C {lab_pin.sym} 1920 -1030 0 0 {name=p104 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1920 -1010 0 0 {name=p105 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -1030 0 1 {name=p106 sig_type=std_logic lab=N9}
C {lab_pin.sym} 2220 -1010 0 1 {name=p107 sig_type=std_logic lab=GPIO_A2}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2070 -860 0 0 {name=x18}
C {lab_pin.sym} 1920 -890 0 0 {name=p110 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1920 -870 0 0 {name=p111 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -890 0 1 {name=p112 sig_type=std_logic lab=N19}
C {lab_pin.sym} 2220 -870 0 1 {name=p113 sig_type=std_logic lab=GPIO_A3}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2070 -750 0 0 {name=x19}
C {lab_pin.sym} 1920 -780 0 0 {name=p116 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1920 -760 0 0 {name=p117 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -780 0 1 {name=p118 sig_type=std_logic lab=N10}
C {lab_pin.sym} 2220 -760 0 1 {name=p119 sig_type=std_logic lab=GPIO_A3}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2070 -640 0 0 {name=x20}
C {lab_pin.sym} 1920 -670 0 0 {name=p122 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1920 -650 0 0 {name=p123 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -670 0 1 {name=p124 sig_type=std_logic lab=N4}
C {lab_pin.sym} 2220 -650 0 1 {name=p125 sig_type=std_logic lab=GPIO_A3}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2070 -530 0 0 {name=x21}
C {lab_pin.sym} 1920 -560 0 0 {name=p128 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1920 -540 0 0 {name=p129 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -560 0 1 {name=p130 sig_type=std_logic lab=N6}
C {lab_pin.sym} 2220 -540 0 1 {name=p131 sig_type=std_logic lab=GPIO_A3}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2070 -420 0 0 {name=x22}
C {lab_pin.sym} 1920 -450 0 0 {name=p134 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1920 -430 0 0 {name=p135 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -450 0 1 {name=p136 sig_type=std_logic lab=N20}
C {lab_pin.sym} 2220 -430 0 1 {name=p137 sig_type=std_logic lab=GPIO_A3}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2580 -1140 0 0 {name=x23}
C {lab_pin.sym} 2430 -1170 0 0 {name=p140 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2430 -1150 0 0 {name=p141 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2730 -1170 0 1 {name=p142 sig_type=std_logic lab=N3}
C {lab_pin.sym} 2730 -1150 0 1 {name=p143 sig_type=std_logic lab=GPIO_A4}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2580 -1000 0 0 {name=x24}
C {lab_pin.sym} 2430 -1030 0 0 {name=p146 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2430 -1010 0 0 {name=p147 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2730 -1030 0 1 {name=p148 sig_type=std_logic lab=N8}
C {lab_pin.sym} 2730 -1010 0 1 {name=p149 sig_type=std_logic lab=GPIO_A4}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 2580 -860 0 0 {name=x25}
C {lab_pin.sym} 2430 -890 0 0 {name=p152 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2430 -870 0 0 {name=p153 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2730 -890 0 1 {name=p154 sig_type=std_logic lab=N15}
C {lab_pin.sym} 2730 -870 0 1 {name=p155 sig_type=std_logic lab=GPIO_A4}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 3090 -1140 0 0 {name=x26}
C {lab_pin.sym} 2940 -1170 0 0 {name=p158 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2940 -1150 0 0 {name=p159 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -1170 0 1 {name=p160 sig_type=std_logic lab=N17}
C {lab_pin.sym} 3240 -1150 0 1 {name=p161 sig_type=std_logic lab=GPIO_A5}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 3090 -1030 0 0 {name=x27}
C {lab_pin.sym} 2940 -1060 0 0 {name=p20 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2940 -1040 0 0 {name=p21 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -1060 0 1 {name=p22 sig_type=std_logic lab=N18}
C {lab_pin.sym} 3240 -1040 0 1 {name=p164 sig_type=std_logic lab=GPIO_A5}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 3090 -850 0 0 {name=x28}
C {lab_pin.sym} 2940 -880 0 0 {name=p167 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2940 -860 0 0 {name=p168 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -880 0 1 {name=p169 sig_type=std_logic lab=N11}
C {lab_pin.sym} 3240 -860 0 1 {name=p170 sig_type=std_logic lab=GPIO_A6}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 3090 -740 0 0 {name=x29}
C {lab_pin.sym} 2940 -770 0 0 {name=p173 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2940 -750 0 0 {name=p174 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -770 0 1 {name=p175 sig_type=std_logic lab=N12}
C {lab_pin.sym} 3240 -750 0 1 {name=p176 sig_type=std_logic lab=GPIO_A6}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 3090 -560 0 0 {name=x30}
C {lab_pin.sym} 2940 -590 0 0 {name=p179 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2940 -570 0 0 {name=p180 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -590 0 1 {name=p181 sig_type=std_logic lab=N13}
C {lab_pin.sym} 3240 -570 0 1 {name=p182 sig_type=std_logic lab=GPIO_A7}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 3090 -450 0 0 {name=x31}
C {lab_pin.sym} 2940 -480 0 0 {name=p185 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2940 -460 0 0 {name=p186 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -480 0 1 {name=p187 sig_type=std_logic lab=N14}
C {lab_pin.sym} 3240 -460 0 1 {name=p188 sig_type=std_logic lab=GPIO_A7}
C {vsource.sym} 1650 -210 0 0 {name=V1 value=3.3 savecurrent=false}
C {isource.sym} 1150 -400 0 0 {name=I0 value=83u}
C {lab_pin.sym} 1150 -430 0 0 {name=p191 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1650 -180 0 0 {name=p192 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1650 -240 0 0 {name=p193 sig_type=std_logic lab=VDD}
C {vsource.sym} 1780 -210 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_pin.sym} 1780 -180 0 0 {name=p194 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1780 -240 0 0 {name=p195 sig_type=std_logic lab=VDDd}
C {vsource.sym} 1920 -210 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 1920 -180 0 0 {name=p196 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1920 -240 0 0 {name=p197 sig_type=std_logic lab=VSSd}
C {vsource.sym} 1650 -70 0 0 {name=V4 value="ac 1" savecurrent=false}
C {lab_pin.sym} 1650 20 0 0 {name=p198 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1650 -100 0 0 {name=p199 sig_type=std_logic lab=GPIO_A1}
C {vsource.sym} 1650 -10 0 0 {name=V5 value=1.65 savecurrent=false}
C {devices/code_shown.sym} 1175 141.25 0 0 {name=Simulation only_toplevel=false value="
.nodeset all=3.3
.control
    save GPIO_A0
    ac dec 1000 1 100e6
    write sim_filter_block_tgate.raw
.endc
"}
C {devices/code_shown.sym} 1182.5 312.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
C {vsource.sym} 1940 -70 0 0 {name=V6 value=0 savecurrent=false}
C {lab_pin.sym} 1940 -40 0 0 {name=p200 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1940 -100 0 0 {name=p202 sig_type=std_logic lab=GPIO_A2}
C {launcher.sym} 2410 190 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sim_filter_block_tgate.raw ac"
}
C {lab_pin.sym} 1700 -1000 0 1 {name=p78 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1700 -1020 0 1 {name=p79 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1700 -870 0 1 {name=p84 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1700 -890 0 1 {name=p85 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1700 -760 0 1 {name=p90 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1700 -780 0 1 {name=p91 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 1700 -650 0 1 {name=p96 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 1700 -670 0 1 {name=p97 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -1110 0 1 {name=p102 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2220 -1130 0 1 {name=p103 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -970 0 1 {name=p108 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2220 -990 0 1 {name=p109 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -830 0 1 {name=p114 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2220 -850 0 1 {name=p115 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -720 0 1 {name=p120 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2220 -740 0 1 {name=p121 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -610 0 1 {name=p126 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2220 -630 0 1 {name=p127 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -500 0 1 {name=p132 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2220 -520 0 1 {name=p133 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2220 -390 0 1 {name=p138 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2220 -410 0 1 {name=p139 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2730 -1110 0 1 {name=p144 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2730 -1130 0 1 {name=p145 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2730 -970 0 1 {name=p150 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2730 -990 0 1 {name=p151 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 2730 -830 0 1 {name=p156 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 2730 -850 0 1 {name=p157 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -1110 0 1 {name=p162 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 3240 -1130 0 1 {name=p163 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -1000 0 1 {name=p165 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 3240 -1020 0 1 {name=p166 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -820 0 1 {name=p171 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 3240 -840 0 1 {name=p172 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -710 0 1 {name=p177 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 3240 -730 0 1 {name=p178 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -530 0 1 {name=p183 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 3240 -550 0 1 {name=p184 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 3240 -420 0 1 {name=p189 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 3240 -440 0 1 {name=p190 sig_type=std_logic lab=VSSd}
C {vsource.sym} 2070 -210 0 0 {name=V7 value=0 savecurrent=false}
C {lab_pin.sym} 2070 -180 0 0 {name=p201 sig_type=std_logic lab=0}
C {lab_pin.sym} 2070 -240 0 0 {name=p203 sig_type=std_logic lab=VSS}
