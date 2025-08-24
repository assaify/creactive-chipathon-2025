v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 20 -250 210 -250 210 -90 20 -90 20 -250 {}
P 4 5 230 -480 840 -480 840 -830 230 -830 230 -480 {}
P 4 5 230 -90 840 -90 840 -440 230 -440 230 -90 {}
P 4 5 860 -90 1470 -90 1470 -440 860 -440 860 -90 {}
P 4 5 860 -480 1310 -480 1310 -700 860 -700 860 -480 {}
T {Pinouts} 20 -280 0 0 0.4 0.4 {}
T {OTA A} 230 -860 0 0 0.4 0.4 {}
T {OTA B} 230 -470 0 0 0.4 0.4 {}
T {OTA C} 860 -470 0 0 0.4 0.4 {}
T {Tail Current} 860 -730 0 0 0.4 0.4 {}
N 340 -680 340 -620 {lab=#net1}
N 460 -680 460 -620 {lab=#net2}
N 460 -640 580 -640 {lab=#net2}
N 550 -730 710 -730 {lab=#net2}
N 550 -730 550 -640 {lab=#net2}
N 400 -810 400 -790 {lab=VDD}
N 400 -810 760 -810 {lab=VDD}
N 760 -810 760 -770 {lab=VDD}
N 610 -600 610 -590 {lab=VSS}
N 760 -690 760 -640 {lab=OUT[1]}
N 740 -640 760 -640 {lab=OUT[1]}
N 640 -640 670 -640 {lab=#net2}
N 700 -600 700 -590 {lab=VSS}
N 610 -590 700 -590 {lab=VSS}
N 400 -640 400 -620 {lab=VSS}
N 400 -520 400 -500 {lab=I1A}
N 730 -640 740 -640 {lab=OUT[1]}
N 330 -290 330 -230 {lab=#net3}
N 450 -290 450 -230 {lab=#net4}
N 450 -250 570 -250 {lab=#net4}
N 540 -340 700 -340 {lab=#net4}
N 540 -340 540 -250 {lab=#net4}
N 390 -420 390 -400 {lab=VDD}
N 390 -420 750 -420 {lab=VDD}
N 750 -420 750 -380 {lab=VDD}
N 600 -210 600 -200 {lab=VSS}
N 750 -300 750 -250 {lab=OUT[2]}
N 730 -250 750 -250 {lab=OUT[2]}
N 630 -250 660 -250 {lab=#net4}
N 690 -210 690 -200 {lab=VSS}
N 600 -200 690 -200 {lab=VSS}
N 390 -250 390 -230 {lab=VSS}
N 390 -130 390 -110 {lab=I1B}
N 720 -250 730 -250 {lab=OUT[2]}
N 960 -290 960 -230 {lab=#net5}
N 1080 -290 1080 -230 {lab=#net6}
N 1080 -250 1200 -250 {lab=#net6}
N 1170 -340 1330 -340 {lab=#net6}
N 1170 -340 1170 -250 {lab=#net6}
N 1020 -420 1020 -400 {lab=VDD}
N 1020 -420 1380 -420 {lab=VDD}
N 1380 -420 1380 -380 {lab=VDD}
N 1230 -210 1230 -200 {lab=VSS}
N 1380 -300 1380 -250 {lab=OUT[3]}
N 1360 -250 1380 -250 {lab=OUT[3]}
N 1260 -250 1290 -250 {lab=#net6}
N 1320 -210 1320 -200 {lab=VSS}
N 1230 -200 1320 -200 {lab=VSS}
N 1020 -250 1020 -230 {lab=VSS}
N 1020 -130 1020 -110 {lab=I1C}
N 1350 -250 1360 -250 {lab=OUT[3]}
N 1070 -520 1070 -500 {lab=VSS}
N 900 -660 900 -640 {lab=IBIAS}
N 980 -660 980 -640 {lab=I1A}
N 1080 -660 1080 -640 {lab=I1B}
N 1180 -660 1180 -640 {lab=I1C}
N 1030 -660 1030 -640 {lab=OUT[1]}
N 1030 -680 1030 -660 {lab=OUT[1]}
N 1130 -660 1130 -640 {lab=OUT[2]}
N 1130 -680 1130 -660 {lab=OUT[2]}
N 1230 -660 1230 -640 {lab=OUT[3]}
N 1230 -680 1230 -660 {lab=OUT[3]}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {ipin.sym} 100 -220 0 0 {name=p8 lab=IP[1:3]}
C {ipin.sym} 100 -200 0 0 {name=p9 lab=IN[1:3]}
C {iopin.sym} 100 -140 0 0 {name=p10 lab=VDD}
C {iopin.sym} 100 -120 0 0 {name=p11 lab=VSS}
C {ipin.sym} 100 -180 0 0 {name=p13 lab=IBIAS}
C {opin.sym} 100 -160 0 0 {name=p14 lab=OUT[1:3]}
C {libs/core_single_ended_ota/input_pair/input_pair.sym} 400 -580 0 0 {name=x1}
C {libs/core_single_ended_ota/active_load/active_load.sym} 400 -730 0 0 {name=x2}
C {libs/core_single_ended_ota/output_stage/output_stage.sym} 750 -730 0 0 {name=x3}
C {libs/core_single_ended_ota/miller_cap/miller_cap.sym} 700 -630 0 0 {name=x4}
C {libs/core_single_ended_ota/nulling_res/nulling_res.sym} 610 -630 0 0 {name=x5}
C {lab_pin.sym} 700 -590 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 300 -580 0 0 {name=p18 sig_type=std_logic lab=IN[1]}
C {lab_pin.sym} 400 -640 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 500 -580 0 1 {name=p16 sig_type=std_logic lab=IP[1]}
C {lab_pin.sym} 400 -500 0 0 {name=p17 sig_type=std_logic lab=I1A}
C {lab_pin.sym} 760 -640 0 1 {name=p20 sig_type=std_logic lab=OUT[1]}
C {libs/core_single_ended_ota/input_pair/input_pair.sym} 390 -190 0 0 {name=x6}
C {libs/core_single_ended_ota/active_load/active_load.sym} 390 -340 0 0 {name=x7}
C {libs/core_single_ended_ota/output_stage/output_stage.sym} 740 -340 0 0 {name=x8}
C {libs/core_single_ended_ota/miller_cap/miller_cap.sym} 690 -240 0 0 {name=x9}
C {libs/core_single_ended_ota/nulling_res/nulling_res.sym} 600 -240 0 0 {name=x10}
C {lab_pin.sym} 690 -200 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 290 -190 0 0 {name=p22 sig_type=std_logic lab=IN[2]}
C {lab_pin.sym} 390 -250 0 1 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 -190 0 1 {name=p24 sig_type=std_logic lab=IP[2]}
C {lab_pin.sym} 390 -110 0 0 {name=p25 sig_type=std_logic lab=I1B}
C {lab_pin.sym} 750 -250 0 1 {name=p26 sig_type=std_logic lab=OUT[2]}
C {libs/core_single_ended_ota/input_pair/input_pair.sym} 1020 -190 0 0 {name=x11}
C {libs/core_single_ended_ota/active_load/active_load.sym} 1020 -340 0 0 {name=x12}
C {libs/core_single_ended_ota/output_stage/output_stage.sym} 1370 -340 0 0 {name=x13}
C {libs/core_single_ended_ota/miller_cap/miller_cap.sym} 1320 -240 0 0 {name=x14}
C {libs/core_single_ended_ota/nulling_res/nulling_res.sym} 1230 -240 0 0 {name=x15}
C {lab_pin.sym} 1320 -200 0 1 {name=p27 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 920 -190 0 0 {name=p28 sig_type=std_logic lab=IN[3]}
C {lab_pin.sym} 1020 -250 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1120 -190 0 1 {name=p30 sig_type=std_logic lab=IP[3]}
C {lab_pin.sym} 1020 -110 0 0 {name=p31 sig_type=std_logic lab=I1C}
C {lab_pin.sym} 1380 -250 0 1 {name=p32 sig_type=std_logic lab=OUT[3]}
C {lab_pin.sym} 400 -810 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 390 -420 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1020 -420 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {libs/core_single_ended_ota/tail_current/tail_current.sym} 1070 -580 0 0 {name=x16}
C {lab_pin.sym} 1070 -500 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 900 -660 0 1 {name=p5 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 980 -660 0 1 {name=p6 sig_type=std_logic lab=I1A}
C {lab_pin.sym} 1080 -660 0 1 {name=p7 sig_type=std_logic lab=I1B}
C {lab_pin.sym} 1180 -660 0 1 {name=p12 sig_type=std_logic lab=I1C}
C {lab_pin.sym} 1030 -680 0 1 {name=p33 sig_type=std_logic lab=OUT[1]}
C {lab_pin.sym} 1130 -680 0 1 {name=p34 sig_type=std_logic lab=OUT[2]}
C {lab_pin.sym} 1230 -680 0 1 {name=p35 sig_type=std_logic lab=OUT[3]}
