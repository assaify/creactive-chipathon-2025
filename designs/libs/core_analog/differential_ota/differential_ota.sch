v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 6 1380 -590 1380 -100 200 -100 200 -590 1380 -590 1380 -590 {}
P 4 5 20 -270 180 -270 180 -100 20 -100 20 -270 {}
T {Two Stage Differential Output Miller OTA} 200 -620 0 0 0.4 0.4 {}
T {Pinouts} 20 -300 0 0 0.4 0.4 {}
N 880 -510 880 -440 {lab=#net1}
N 800 -510 960 -510 {lab=#net1}
N 860 -440 900 -440 {lab=#net1}
N 830 -460 930 -460 {lab=VSS}
N 1000 -480 1000 -340 {lab=#net2}
N 760 -480 760 -340 {lab=#net3}
N 960 -440 1000 -440 {lab=#net2}
N 760 -440 800 -440 {lab=#net3}
N 760 -280 760 -240 {lab=#net4}
N 760 -240 1000 -240 {lab=#net4}
N 1000 -280 1000 -240 {lab=#net4}
N 880 -240 880 -210 {lab=#net4}
N 760 -310 1000 -310 {lab=VSS}
N 880 -320 880 -310 {lab=VSS}
N 1280 -490 1280 -210 {lab=OUTP}
N 1000 -440 1090 -440 {lab=#net2}
N 1090 -520 1090 -440 {lab=#net2}
N 1090 -520 1240 -520 {lab=#net2}
N 1170 -440 1190 -440 {lab=#net5}
N 1090 -440 1110 -440 {lab=#net2}
N 1250 -440 1280 -440 {lab=OUTP}
N 480 -480 480 -210 {lab=OUTN}
N 480 -440 510 -440 {lab=OUTN}
N 570 -440 590 -440 {lab=#net6}
N 520 -510 660 -510 {lab=#net3}
N 640 -440 760 -440 {lab=#net3}
N 660 -510 670 -510 {lab=#net3}
N 670 -510 670 -440 {lab=#net3}
N 1280 -150 1280 -130 {lab=VSS}
N 300 -130 1280 -130 {lab=VSS}
N 300 -150 300 -130 {lab=VSS}
N 880 -150 880 -130 {lab=VSS}
N 480 -150 480 -130 {lab=VSS}
N 300 -310 300 -210 {lab=IBIAS}
N 340 -180 380 -180 {lab=IBIAS}
N 380 -230 380 -180 {lab=IBIAS}
N 300 -230 380 -230 {lab=IBIAS}
N 1240 -190 1240 -180 {lab=IBIAS}
N 380 -190 1240 -190 {lab=IBIAS}
N 520 -190 520 -180 {lab=IBIAS}
N 840 -190 840 -180 {lab=IBIAS}
N 1280 -180 1290 -180 {lab=VSS}
N 1290 -180 1290 -150 {lab=VSS}
N 1280 -150 1290 -150 {lab=VSS}
N 880 -180 890 -180 {lab=VSS}
N 890 -180 890 -150 {lab=VSS}
N 880 -150 890 -150 {lab=VSS}
N 470 -180 480 -180 {lab=VSS}
N 470 -180 470 -150 {lab=VSS}
N 470 -150 480 -150 {lab=VSS}
N 290 -180 300 -180 {lab=VSS}
N 290 -180 290 -150 {lab=VSS}
N 290 -150 300 -150 {lab=VSS}
N 1280 -560 1280 -550 {lab=VDD}
N 480 -560 1280 -560 {lab=VDD}
N 480 -560 480 -540 {lab=VDD}
N 760 -560 760 -540 {lab=VDD}
N 1000 -560 1000 -540 {lab=VDD}
N 1280 -520 1290 -520 {lab=VDD}
N 1290 -550 1290 -520 {lab=VDD}
N 1280 -550 1290 -550 {lab=VDD}
N 1000 -510 1010 -510 {lab=VDD}
N 1010 -540 1010 -510 {lab=VDD}
N 1000 -540 1010 -540 {lab=VDD}
N 750 -510 760 -510 {lab=VDD}
N 750 -540 750 -510 {lab=VDD}
N 750 -540 760 -540 {lab=VDD}
N 470 -510 480 -510 {lab=VDD}
N 470 -540 470 -510 {lab=VDD}
N 470 -540 480 -540 {lab=VDD}
N 450 -440 480 -440 {lab=OUTN}
N 1280 -440 1310 -440 {lab=OUTP}
N 1040 -310 1060 -310 {lab=IP}
N 700 -310 720 -310 {lab=IN}
C {symbols/nfet_03v3.sym} 740 -310 0 0 {name=M1
L=1u
W=4.75u
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
C {symbols/pfet_03v3.sym} 780 -510 0 1 {name=M3
L=1u
W=10u
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
C {symbols/nfet_03v3.sym} 860 -180 0 0 {name=M5
L=1u
W=2.25u
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
C {symbols/nfet_03v3.sym} 320 -180 0 1 {name=M10
L=1u
W=2.25u
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
C {lab_pin.sym} 1310 -440 0 1 {name=p7 sig_type=std_logic lab=OUTP}
C {symbols/pfet_03v3.sym} 1260 -520 0 0 {name=M6
L=1u
W=40u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1260 -180 0 0 {name=M7
L=1u
W=2.25u
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
C {symbols/nfet_03v3.sym} 1020 -310 0 1 {name=M2
L=1u
W=4.75u
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
C {symbols/pfet_03v3.sym} 980 -510 0 0 {name=M4
L=1u
W=10u
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
C {lab_pin.sym} 300 -130 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {symbols/cap_mim_2f0fF.sym} 1220 -440 1 0 {name=C1
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {symbols/ppolyf_u_1k.sym} 1140 -440 1 0 {name=R3
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {symbols/pfet_03v3.sym} 500 -510 0 1 {name=M8
L=1u
W=40u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 500 -180 0 1 {name=M9
L=1u
W=2.25u
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
C {symbols/cap_mim_2f0fF.sym} 540 -440 3 1 {name=C2
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {symbols/ppolyf_u_1k.sym} 620 -440 3 1 {name=R4
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 450 -440 0 0 {name=p15 sig_type=std_logic lab=OUTN}
C {symbols/ppolyf_u_1k.sym} 830 -440 3 1 {name=R1
W=1e-6
L=50e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 930 -440 3 1 {name=R2
W=1e-6
L=50e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 930 -460 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 -320 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1140 -460 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 300 -310 0 0 {name=p11 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1060 -310 0 1 {name=p14 sig_type=std_logic lab=IP}
C {lab_pin.sym} 700 -310 0 0 {name=p16 sig_type=std_logic lab=IN}
C {devices/title.sym} 160 -50 0 0 {name=l2 author="CreActive"}
C {lab_pin.sym} 480 -560 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 620 -460 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {ipin.sym} 100 -240 0 0 {name=p4 lab=IP}
C {ipin.sym} 100 -220 0 0 {name=p5 lab=IN}
C {iopin.sym} 100 -140 0 0 {name=p6 lab=VDD}
C {iopin.sym} 100 -120 0 0 {name=p12 lab=VSS}
C {ipin.sym} 100 -200 0 0 {name=p13 lab=IBIAS}
C {opin.sym} 100 -180 0 0 {name=p17 lab=OUTP}
C {opin.sym} 100 -160 0 0 {name=p18 lab=OUTN}
