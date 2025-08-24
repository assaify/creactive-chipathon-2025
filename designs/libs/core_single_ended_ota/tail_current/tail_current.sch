v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 300 -70 {}
P 4 5 280 -100 280 -290 1270 -290 1270 -100 280 -100 {}
P 4 5 90 -270 240 -270 240 -100 90 -100 90 -270 {}
P 4 5 1290 -260 1450 -260 1450 -100 1290 -100 1290 -260 {}
T {Tail Current Mirror} 280 -320 0 0 0.4 0.4 {}
T {Pinouts} 90 -300 0 0 0.4 0.4 {}
T {Dummy} 1290 -290 0 0 0.4 0.4 {}
N 530 -150 530 -130 {lab=VSS}
N 640 -150 640 -130 {lab=VSS}
N 600 -190 600 -180 {lab=IBIAS}
N 490 -190 490 -180 {lab=IBIAS}
N 640 -180 650 -180 {lab=VSS}
N 650 -180 650 -150 {lab=VSS}
N 640 -150 650 -150 {lab=VSS}
N 530 -180 540 -180 {lab=VSS}
N 540 -180 540 -150 {lab=VSS}
N 530 -150 540 -150 {lab=VSS}
N 790 -150 790 -130 {lab=VSS}
N 900 -150 900 -130 {lab=VSS}
N 860 -190 860 -180 {lab=IBIAS}
N 900 -180 910 -180 {lab=VSS}
N 910 -180 910 -150 {lab=VSS}
N 900 -150 910 -150 {lab=VSS}
N 790 -180 800 -180 {lab=VSS}
N 800 -180 800 -150 {lab=VSS}
N 790 -150 800 -150 {lab=VSS}
N 1050 -150 1050 -130 {lab=VSS}
N 1160 -150 1160 -130 {lab=VSS}
N 1120 -190 1120 -180 {lab=IBIAS}
N 1160 -180 1170 -180 {lab=VSS}
N 1170 -180 1170 -150 {lab=VSS}
N 1160 -150 1170 -150 {lab=VSS}
N 1050 -180 1060 -180 {lab=VSS}
N 1060 -180 1060 -150 {lab=VSS}
N 1050 -150 1060 -150 {lab=VSS}
N 380 -180 390 -180 {lab=VSS}
N 380 -180 380 -150 {lab=VSS}
N 380 -150 390 -150 {lab=VSS}
N 390 -130 1160 -130 {lab=VSS}
N 390 -150 390 -130 {lab=VSS}
N 430 -190 430 -180 {lab=IBIAS}
N 750 -190 750 -180 {lab=IBIAS}
N 430 -190 1120 -190 {lab=IBIAS}
N 1010 -190 1010 -180 {lab=IBIAS}
N 390 -260 390 -210 {lab=IBIAS}
N 430 -220 430 -190 {lab=IBIAS}
N 390 -220 430 -220 {lab=IBIAS}
N 530 -260 530 -210 {lab=I1A}
N 640 -260 640 -210 {lab=I2A}
N 790 -260 790 -210 {lab=I1B}
N 900 -260 900 -210 {lab=I2B}
N 1050 -260 1050 -210 {lab=I1C}
N 1160 -260 1160 -210 {lab=I2C}
N 1300 -180 1340 -180 {lab=VSS}
N 1340 -210 1340 -150 {lab=VSS}
N 1340 -220 1340 -210 {lab=VSS}
C {symbols/nfet_03v3.sym} 510 -180 0 0 {name=M1A
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
C {symbols/nfet_03v3.sym} 620 -180 0 0 {name=M2A
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
C {lab_pin.sym} 390 -130 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 390 -260 0 0 {name=p6 sig_type=std_logic lab=IBIAS}
C {symbols/nfet_03v3.sym} 770 -180 0 0 {name=M1B
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
C {symbols/nfet_03v3.sym} 880 -180 0 0 {name=M2B
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
C {symbols/nfet_03v3.sym} 1030 -180 0 0 {name=M1C
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
C {symbols/nfet_03v3.sym} 1140 -180 0 0 {name=M2C
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
C {symbols/nfet_03v3.sym} 410 -180 0 1 {name=MS
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
C {lab_pin.sym} 530 -260 0 0 {name=p1 sig_type=std_logic lab=I1A}
C {ipin.sym} 170 -250 0 0 {name=p9 lab=IBIAS}
C {iopin.sym} 170 -120 0 0 {name=p12 lab=VSS}
C {opin.sym} 170 -240 0 0 {name=p14 lab=I1A}
C {lab_pin.sym} 640 -260 0 0 {name=p3 sig_type=std_logic lab=I2A}
C {lab_pin.sym} 790 -260 0 0 {name=p4 sig_type=std_logic lab=I1B}
C {lab_pin.sym} 900 -260 0 0 {name=p5 sig_type=std_logic lab=I2B}
C {lab_pin.sym} 1050 -260 0 0 {name=p7 sig_type=std_logic lab=I1C}
C {lab_pin.sym} 1160 -260 0 0 {name=p8 sig_type=std_logic lab=I2C}
C {symbols/nfet_03v3.sym} 1320 -180 0 0 {name=M1
L=0.8u
W=3.75u
nf=1
m=26
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1340 -220 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {opin.sym} 170 -220 0 0 {name=p10 lab=I2A}
C {opin.sym} 170 -200 0 0 {name=p11 lab=I1B}
C {opin.sym} 170 -180 0 0 {name=p13 lab=I2B}
C {opin.sym} 170 -160 0 0 {name=p16 lab=I1C}
C {opin.sym} 170 -140 0 0 {name=p17 lab=I2C}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
