v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 300 -70 {}
P 4 5 280 -100 280 -290 1590 -290 1590 -100 280 -100 {}
P 4 5 90 -320 240 -320 240 -100 90 -100 90 -320 {}
P 4 5 1610 -400 2020 -400 2020 -100 1610 -100 1610 -400 {}
T {Tail Current Mirror} 280 -320 0 0 0.4 0.4 {}
T {Pinouts} 90 -350 0 0 0.4 0.4 {}
T {Dummy} 1620 -440 0 0 0.4 0.4 {}
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
N 890 -150 890 -130 {lab=VSS}
N 1000 -150 1000 -130 {lab=VSS}
N 960 -190 960 -180 {lab=IBIAS}
N 1000 -180 1010 -180 {lab=VSS}
N 1010 -180 1010 -150 {lab=VSS}
N 1000 -150 1010 -150 {lab=VSS}
N 890 -180 900 -180 {lab=VSS}
N 900 -180 900 -150 {lab=VSS}
N 890 -150 900 -150 {lab=VSS}
N 1250 -150 1250 -130 {lab=VSS}
N 1360 -150 1360 -130 {lab=VSS}
N 1320 -190 1320 -180 {lab=IBIAS}
N 1360 -180 1370 -180 {lab=VSS}
N 1370 -180 1370 -150 {lab=VSS}
N 1360 -150 1370 -150 {lab=VSS}
N 1250 -180 1260 -180 {lab=VSS}
N 1260 -180 1260 -150 {lab=VSS}
N 1250 -150 1260 -150 {lab=VSS}
N 380 -180 390 -180 {lab=VSS}
N 380 -180 380 -150 {lab=VSS}
N 380 -150 390 -150 {lab=VSS}
N 390 -150 390 -130 {lab=VSS}
N 430 -190 430 -180 {lab=IBIAS}
N 850 -190 850 -180 {lab=IBIAS}
N 1210 -190 1210 -180 {lab=IBIAS}
N 390 -260 390 -210 {lab=IBIAS}
N 430 -220 430 -190 {lab=IBIAS}
N 390 -220 430 -220 {lab=IBIAS}
N 530 -260 530 -210 {lab=I1A}
N 640 -260 640 -210 {lab=I2A}
N 890 -260 890 -210 {lab=I1B}
N 1000 -260 1000 -210 {lab=I2B}
N 1250 -260 1250 -210 {lab=I1C}
N 1360 -260 1360 -210 {lab=I2C}
N 1670 -380 1710 -380 {lab=IBIAS}
N 1670 -380 1670 -320 {lab=IBIAS}
N 1670 -320 1710 -320 {lab=IBIAS}
N 1670 -310 1710 -310 {lab=I1A}
N 1670 -310 1670 -250 {lab=I1A}
N 1670 -250 1710 -250 {lab=I1A}
N 1670 -240 1710 -240 {lab=I1B}
N 1670 -240 1670 -180 {lab=I1B}
N 1670 -180 1710 -180 {lab=I1B}
N 1670 -170 1710 -170 {lab=I1C}
N 1670 -170 1670 -110 {lab=I1C}
N 1670 -110 1710 -110 {lab=I1C}
N 1870 -170 1910 -170 {lab=VSS}
N 1870 -170 1870 -110 {lab=VSS}
N 1870 -110 1910 -110 {lab=VSS}
N 760 -150 760 -130 {lab=VSS}
N 720 -190 720 -180 {lab=IBIAS}
N 760 -180 770 -180 {lab=VSS}
N 770 -180 770 -150 {lab=VSS}
N 760 -150 770 -150 {lab=VSS}
N 760 -260 760 -210 {lab=I3A}
N 1120 -150 1120 -130 {lab=VSS}
N 1080 -190 1080 -180 {lab=IBIAS}
N 1120 -180 1130 -180 {lab=VSS}
N 1130 -180 1130 -150 {lab=VSS}
N 1120 -150 1130 -150 {lab=VSS}
N 1120 -260 1120 -210 {lab=I3B}
N 1480 -150 1480 -130 {lab=VSS}
N 1440 -190 1440 -180 {lab=IBIAS}
N 1480 -180 1490 -180 {lab=VSS}
N 1490 -180 1490 -150 {lab=VSS}
N 1480 -150 1490 -150 {lab=VSS}
N 1480 -260 1480 -210 {lab=I3C}
N 430 -190 1440 -190 {lab=IBIAS}
N 390 -130 1480 -130 {lab=VSS}
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
C {symbols/nfet_03v3.sym} 870 -180 0 0 {name=M1B
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
C {symbols/nfet_03v3.sym} 980 -180 0 0 {name=M2B
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
C {symbols/nfet_03v3.sym} 1230 -180 0 0 {name=M1C
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
C {symbols/nfet_03v3.sym} 1340 -180 0 0 {name=M2C
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
C {ipin.sym} 170 -310 0 0 {name=p9 lab=IBIAS}
C {iopin.sym} 170 -120 0 0 {name=p12 lab=VSS}
C {opin.sym} 170 -300 0 0 {name=p14 lab=I1A}
C {lab_pin.sym} 640 -260 0 0 {name=p3 sig_type=std_logic lab=I2A}
C {lab_pin.sym} 890 -260 0 0 {name=p4 sig_type=std_logic lab=I1B}
C {lab_pin.sym} 1000 -260 0 0 {name=p5 sig_type=std_logic lab=I2B}
C {lab_pin.sym} 1250 -260 0 0 {name=p7 sig_type=std_logic lab=I1C}
C {lab_pin.sym} 1360 -260 0 0 {name=p8 sig_type=std_logic lab=I2C}
C {symbols/nfet_03v3.sym} 1690 -350 0 0 {name=M1
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
C {lab_pin.sym} 1710 -350 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {opin.sym} 170 -280 0 0 {name=p10 lab=I2A}
C {opin.sym} 170 -240 0 0 {name=p11 lab=I1B}
C {opin.sym} 170 -220 0 0 {name=p13 lab=I2B}
C {opin.sym} 170 -180 0 0 {name=p16 lab=I1C}
C {opin.sym} 170 -160 0 0 {name=p17 lab=I2C}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {lab_pin.sym} 1670 -350 0 0 {name=p18 sig_type=std_logic lab=IBIAS}
C {symbols/nfet_03v3.sym} 1690 -280 0 0 {name=M2
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
C {lab_pin.sym} 1710 -280 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1670 -280 0 0 {name=p20 sig_type=std_logic lab=I1A}
C {symbols/nfet_03v3.sym} 1690 -210 0 0 {name=M3
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
C {lab_pin.sym} 1710 -210 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1670 -210 0 0 {name=p22 sig_type=std_logic lab=I1B}
C {symbols/nfet_03v3.sym} 1690 -140 0 0 {name=M4
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
C {lab_pin.sym} 1710 -140 0 1 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1670 -140 0 0 {name=p24 sig_type=std_logic lab=I1C}
C {symbols/nfet_03v3.sym} 1890 -140 0 0 {name=M8
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
C {lab_pin.sym} 1910 -140 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1870 -140 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 740 -180 0 0 {name=M3A
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
C {lab_pin.sym} 760 -260 0 0 {name=p25 sig_type=std_logic lab=I3A}
C {symbols/nfet_03v3.sym} 1100 -180 0 0 {name=M3B
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
C {lab_pin.sym} 1120 -260 0 0 {name=p26 sig_type=std_logic lab=I3B}
C {symbols/nfet_03v3.sym} 1460 -180 0 0 {name=M3C
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
C {lab_pin.sym} 1480 -260 0 0 {name=p27 sig_type=std_logic lab=I3C}
C {opin.sym} 170 -260 0 0 {name=p28 lab=I3A}
C {opin.sym} 170 -200 0 0 {name=p29 lab=I3B}
C {opin.sym} 170 -140 0 0 {name=p30 lab=I3C}
