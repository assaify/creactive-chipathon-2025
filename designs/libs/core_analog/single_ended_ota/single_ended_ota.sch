v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 270 -140 270 -560 1070 -560 1070 -140 270 -140 {}
P 4 5 90 -300 240 -300 240 -140 90 -140 90 -300 {}
T {Two Stage Single Output Miller OTA} 270 -590 0 0 0.4 0.4 {}
T {Pinouts} 90 -330 0 0 0.4 0.4 {}
N 390 -410 390 -360 {lab=#net1}
N 620 -410 620 -360 {lab=#net2}
N 430 -470 580 -470 {lab=#net1}
N 500 -470 500 -410 {lab=#net1}
N 390 -410 500 -410 {lab=#net1}
N 390 -300 390 -290 {lab=#net3}
N 390 -280 620 -280 {lab=#net3}
N 620 -300 620 -290 {lab=#net3}
N 510 -180 510 -160 {lab=VSS}
N 390 -520 390 -500 {lab=VDD}
N 390 -520 620 -520 {lab=VDD}
N 620 -520 620 -500 {lab=VDD}
N 940 -180 940 -160 {lab=VSS}
N 610 -160 940 -160 {lab=VSS}
N 940 -440 940 -300 {lab=OUT}
N 900 -220 900 -210 {lab=VBIAS}
N 570 -220 900 -220 {lab=VBIAS}
N 470 -220 470 -210 {lab=VBIAS}
N 940 -520 940 -500 {lab=VDD}
N 720 -520 940 -520 {lab=VDD}
N 850 -470 900 -470 {lab=#net2}
N 830 -470 850 -470 {lab=#net2}
N 770 -470 830 -470 {lab=#net2}
N 940 -300 940 -240 {lab=OUT}
N 940 -470 950 -470 {lab=VDD}
N 950 -500 950 -470 {lab=VDD}
N 940 -500 950 -500 {lab=VDD}
N 940 -210 950 -210 {lab=VSS}
N 950 -210 950 -180 {lab=VSS}
N 940 -180 950 -180 {lab=VSS}
N 510 -210 520 -210 {lab=VSS}
N 520 -210 520 -180 {lab=VSS}
N 510 -180 520 -180 {lab=VSS}
N 470 -220 570 -220 {lab=VBIAS}
N 510 -160 610 -160 {lab=VSS}
N 390 -290 390 -280 {lab=#net3}
N 620 -290 620 -280 {lab=#net3}
N 510 -280 510 -240 {lab=#net3}
N 390 -330 620 -330 {lab=vss}
N 510 -350 510 -330 {lab=vss}
N 620 -440 620 -410 {lab=#net2}
N 390 -440 390 -410 {lab=#net1}
N 620 -400 780 -400 {lab=#net2}
N 760 -470 770 -470 {lab=#net2}
N 760 -460 760 -400 {lab=#net2}
N 620 -520 720 -520 {lab=VDD}
N 620 -470 630 -470 {lab=VDD}
N 630 -500 630 -470 {lab=VDD}
N 620 -500 630 -500 {lab=VDD}
N 380 -470 390 -470 {lab=VDD}
N 380 -500 380 -470 {lab=VDD}
N 380 -500 390 -500 {lab=VDD}
N 320 -330 350 -330 {lab=IN}
N 660 -330 690 -330 {lab=IP}
N 940 -400 990 -400 {lab=OUT}
N 760 -470 760 -460 {lab=#net2}
N 920 -400 940 -400 {lab=OUT}
N 840 -400 860 -400 {lab=#net4}
N 440 -160 510 -160 {lab=VSS}
N 440 -210 470 -210 {lab=VBIAS}
C {symbols/nfet_03v3.sym} 370 -330 0 0 {name=M1
L=0.8u
W=3.78u
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
C {symbols/pfet_03v3.sym} 410 -470 0 1 {name=M3
L=0.8u
W=3.65u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 490 -210 0 0 {name=M5
L=0.8u
W=3.75u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 390 -520 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 920 -470 0 0 {name=M6
L=0.5u
W=10.43u
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
C {lab_pin.sym} 510 -350 0 1 {name=p4 sig_type=std_logic lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {lab_pin.sym} 320 -330 0 0 {name=p3 sig_type=std_logic lab=IN}
C {lab_pin.sym} 690 -330 0 1 {name=p5 sig_type=std_logic lab=IP}
C {lab_pin.sym} 990 -400 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {ipin.sym} 170 -270 0 0 {name=p8 lab=IP}
C {ipin.sym} 170 -250 0 0 {name=p9 lab=IN}
C {iopin.sym} 170 -190 0 0 {name=p10 lab=VDD}
C {iopin.sym} 170 -170 0 0 {name=p11 lab=VSS}
C {ipin.sym} 170 -230 0 0 {name=p13 lab=VBIAS}
C {opin.sym} 170 -210 0 0 {name=p14 lab=OUT}
C {symbols/ppolyf_u_1k.sym} 810 -400 1 0 {name=R1
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 810 -420 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 640 -330 0 1 {name=M2
L=0.8u
W=3.78u
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
C {symbols/pfet_03v3.sym} 600 -470 0 0 {name=M4
L=0.8u
W=3.65u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 920 -210 0 0 {name=M7
L=0.8u
W=3.75u
nf=1
m=20
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/cap_mim_2f0fF.sym} 890 -400 1 0 {name=C1
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=30}
C {lab_pin.sym} 440 -160 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 440 -210 0 0 {name=p6 sig_type=std_logic lab=VBIAS}
