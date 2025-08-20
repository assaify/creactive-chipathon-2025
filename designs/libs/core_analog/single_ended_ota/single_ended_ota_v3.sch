v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 280 -140 280 -560 1230 -560 1230 -140 280 -140 {}
P 4 5 90 -300 240 -300 240 -140 90 -140 90 -300 {}
T {Two Stage Single Output Miller OTA} 280 -590 0 0 0.4 0.4 {}
T {Pinouts} 90 -330 0 0 0.4 0.4 {}
N 560 -420 560 -370 {lab=gogo}
N 790 -420 790 -370 {lab=#net1}
N 600 -480 750 -480 {lab=gogo}
N 670 -480 670 -420 {lab=gogo}
N 560 -420 670 -420 {lab=gogo}
N 420 -220 640 -220 {lab=IBIAS}
N 560 -310 560 -300 {lab=#net2}
N 560 -290 790 -290 {lab=#net2}
N 790 -310 790 -300 {lab=#net2}
N 680 -190 680 -170 {lab=VSS}
N 380 -170 680 -170 {lab=VSS}
N 380 -190 380 -170 {lab=VSS}
N 560 -530 560 -510 {lab=VDD}
N 560 -530 790 -530 {lab=VDD}
N 790 -530 790 -510 {lab=VDD}
N 1110 -190 1110 -170 {lab=VSS}
N 780 -170 1110 -170 {lab=VSS}
N 1110 -450 1110 -310 {lab=OUT}
N 1070 -230 1070 -220 {lab=IBIAS}
N 740 -230 1070 -230 {lab=IBIAS}
N 640 -230 640 -220 {lab=IBIAS}
N 1110 -530 1110 -510 {lab=VDD}
N 890 -530 1110 -530 {lab=VDD}
N 1020 -480 1070 -480 {lab=#net1}
N 1000 -480 1020 -480 {lab=#net1}
N 380 -360 380 -330 {lab=IBIAS}
N 380 -330 380 -250 {lab=IBIAS}
N 940 -480 1000 -480 {lab=#net1}
N 1110 -310 1110 -250 {lab=OUT}
N 1110 -480 1120 -480 {lab=VDD}
N 1120 -510 1120 -480 {lab=VDD}
N 1110 -510 1120 -510 {lab=VDD}
N 1110 -220 1120 -220 {lab=VSS}
N 1120 -220 1120 -190 {lab=VSS}
N 1110 -190 1120 -190 {lab=VSS}
N 680 -220 690 -220 {lab=VSS}
N 690 -220 690 -190 {lab=VSS}
N 680 -190 690 -190 {lab=VSS}
N 640 -230 740 -230 {lab=IBIAS}
N 680 -170 780 -170 {lab=VSS}
N 560 -300 560 -290 {lab=#net2}
N 790 -300 790 -290 {lab=#net2}
N 680 -290 680 -250 {lab=#net2}
N 560 -340 790 -340 {lab=vss}
N 680 -360 680 -340 {lab=vss}
N 790 -450 790 -420 {lab=#net1}
N 560 -450 560 -420 {lab=gogo}
N 790 -410 950 -410 {lab=#net1}
N 930 -480 940 -480 {lab=#net1}
N 930 -470 930 -410 {lab=#net1}
N 790 -530 890 -530 {lab=VDD}
N 790 -480 800 -480 {lab=VDD}
N 800 -510 800 -480 {lab=VDD}
N 790 -510 800 -510 {lab=VDD}
N 550 -480 560 -480 {lab=VDD}
N 550 -510 550 -480 {lab=VDD}
N 550 -510 560 -510 {lab=VDD}
N 450 -280 450 -220 {lab=IBIAS}
N 380 -280 450 -280 {lab=IBIAS}
N 490 -340 520 -340 {lab=IN}
N 830 -340 860 -340 {lab=IP}
N 1110 -410 1160 -410 {lab=OUT}
N 370 -220 380 -220 {lab=VSS}
N 370 -220 370 -190 {lab=VSS}
N 370 -190 380 -190 {lab=VSS}
N 930 -480 930 -470 {lab=#net1}
N 1090 -410 1110 -410 {lab=OUT}
N 1010 -410 1030 -410 {lab=#net3}
C {symbols/nfet_03v3.sym} 540 -340 0 0 {name=M1
L=1u
W=23.56u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 580 -480 0 1 {name=M3
L=1u
W=14.75u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 660 -220 0 0 {name=M5
L=1u
W=7u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 560 -530 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 1090 -480 0 0 {name=M6
L=0.5u
W=78.31u
nf=1
m=32
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 380 -170 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 680 -360 0 1 {name=p4 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} 1060 -410 1 0 {name=C1
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {lab_pin.sym} 490 -340 0 0 {name=p3 sig_type=std_logic lab=IN}
C {lab_pin.sym} 860 -340 0 1 {name=p5 sig_type=std_logic lab=IP}
C {lab_pin.sym} 380 -360 0 0 {name=p6 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1160 -410 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {ipin.sym} 170 -270 0 0 {name=p8 lab=IP}
C {ipin.sym} 170 -250 0 0 {name=p9 lab=IN}
C {iopin.sym} 170 -190 0 0 {name=p10 lab=VDD}
C {iopin.sym} 170 -170 0 0 {name=p11 lab=VSS}
C {ipin.sym} 170 -230 0 0 {name=p13 lab=IBIAS}
C {opin.sym} 170 -210 0 0 {name=p14 lab=OUT}
C {symbols/ppolyf_u_1k.sym} 980 -410 1 0 {name=R1
W=1e-6
L=0.9e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 980 -430 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 560 -420 0 0 {name=p15 sig_type=std_logic lab=gogo}
C {symbols/nfet_03v3.sym} 810 -340 0 1 {name=M2
L=1u
W=23.56u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 770 -480 0 0 {name=M4
L=1u
W=14.75u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 400 -220 0 1 {name=M8
L=1u
W=7u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1090 -220 0 0 {name=M7
L=1u
W=7u
nf=1
m=192
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
