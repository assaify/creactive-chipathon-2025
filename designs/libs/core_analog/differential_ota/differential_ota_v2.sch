v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 20 -270 180 -270 180 -100 20 -100 20 -270 {}
P 4 6 1400 -590 1400 -100 220 -100 220 -590 1400 -590 1400 -590 {}
T {Pinouts} 20 -300 0 0 0.4 0.4 {}
T {Two Stage Differential Output Miller OTA} 220 -620 0 0 0.4 0.4 {}
N 670 -410 670 -360 {lab=#net1}
N 900 -410 900 -360 {lab=#net2}
N 710 -470 860 -470 {lab=#net3}
N 670 -300 670 -290 {lab=#net4}
N 670 -280 900 -280 {lab=#net4}
N 900 -300 900 -290 {lab=#net4}
N 790 -180 790 -160 {lab=VSS}
N 670 -520 670 -500 {lab=VDD}
N 670 -520 900 -520 {lab=VDD}
N 900 -520 900 -500 {lab=VDD}
N 1220 -180 1220 -160 {lab=VSS}
N 890 -160 1220 -160 {lab=VSS}
N 1220 -440 1220 -300 {lab=OUTP}
N 1180 -220 1180 -210 {lab=VBIAS}
N 850 -220 1180 -220 {lab=VBIAS}
N 750 -220 750 -210 {lab=VBIAS}
N 1220 -520 1220 -500 {lab=VDD}
N 1000 -520 1220 -520 {lab=VDD}
N 1130 -470 1180 -470 {lab=#net2}
N 1110 -470 1130 -470 {lab=#net2}
N 1050 -470 1110 -470 {lab=#net2}
N 1220 -300 1220 -240 {lab=OUTP}
N 1220 -470 1230 -470 {lab=VDD}
N 1230 -500 1230 -470 {lab=VDD}
N 1220 -500 1230 -500 {lab=VDD}
N 1220 -210 1230 -210 {lab=VSS}
N 1230 -210 1230 -180 {lab=VSS}
N 1220 -180 1230 -180 {lab=VSS}
N 790 -210 800 -210 {lab=VSS}
N 800 -210 800 -180 {lab=VSS}
N 790 -180 800 -180 {lab=VSS}
N 750 -220 850 -220 {lab=VBIAS}
N 790 -160 890 -160 {lab=VSS}
N 670 -290 670 -280 {lab=#net4}
N 900 -290 900 -280 {lab=#net4}
N 790 -280 790 -240 {lab=#net4}
N 670 -330 900 -330 {lab=VSS}
N 790 -350 790 -330 {lab=VSS}
N 900 -440 900 -410 {lab=#net2}
N 670 -440 670 -410 {lab=#net1}
N 900 -400 1060 -400 {lab=#net2}
N 1040 -470 1050 -470 {lab=#net2}
N 1040 -460 1040 -400 {lab=#net2}
N 900 -520 1000 -520 {lab=VDD}
N 900 -470 910 -470 {lab=VDD}
N 910 -500 910 -470 {lab=VDD}
N 900 -500 910 -500 {lab=VDD}
N 660 -470 670 -470 {lab=VDD}
N 660 -500 660 -470 {lab=VDD}
N 660 -500 670 -500 {lab=VDD}
N 600 -330 630 -330 {lab=IN}
N 940 -330 970 -330 {lab=IP}
N 1220 -400 1270 -400 {lab=OUTP}
N 1040 -470 1040 -460 {lab=#net2}
N 1200 -400 1220 -400 {lab=OUTP}
N 1120 -400 1140 -400 {lab=#net5}
N 720 -160 790 -160 {lab=VSS}
N 370 -160 720 -160 {lab=VSS}
N 370 -180 370 -160 {lab=VSS}
N 360 -210 370 -210 {lab=VSS}
N 360 -210 360 -180 {lab=VSS}
N 360 -180 370 -180 {lab=VSS}
N 370 -440 370 -240 {lab=OUTN}
N 370 -400 390 -400 {lab=OUTN}
N 450 -400 470 -400 {lab=#net6}
N 530 -400 670 -400 {lab=#net1}
N 410 -470 560 -470 {lab=#net1}
N 560 -470 560 -400 {lab=#net1}
N 370 -520 670 -520 {lab=VDD}
N 370 -520 370 -500 {lab=VDD}
N 360 -470 370 -470 {lab=VDD}
N 360 -500 360 -470 {lab=VDD}
N 360 -500 370 -500 {lab=VDD}
N 410 -220 750 -220 {lab=VBIAS}
N 410 -220 410 -210 {lab=VBIAS}
N 600 -220 600 -200 {lab=VBIAS}
N 320 -400 370 -400 {lab=OUTN}
N 790 -470 790 -400 {lab=#net3}
N 870 -400 900 -400 {lab=#net2}
N 670 -400 700 -400 {lab=#net1}
N 860 -400 870 -400 {lab=#net2}
N 700 -400 710 -400 {lab=#net1}
N 770 -400 800 -400 {lab=#net3}
C {symbols/nfet_03v3.sym} 650 -330 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 690 -470 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 770 -210 0 0 {name=M5
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
C {lab_pin.sym} 370 -520 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 1200 -470 0 0 {name=M6
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
C {lab_pin.sym} 790 -350 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {lab_pin.sym} 600 -330 0 0 {name=p3 sig_type=std_logic lab=IN}
C {lab_pin.sym} 970 -330 0 1 {name=p5 sig_type=std_logic lab=IP}
C {lab_pin.sym} 1270 -400 0 1 {name=p7 sig_type=std_logic lab=OUTP}
C {symbols/ppolyf_u_1k.sym} 1090 -400 1 0 {name=R1
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 1090 -420 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 920 -330 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 880 -470 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 1200 -210 0 0 {name=M7
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
C {symbols/cap_mim_2f0fF.sym} 1170 -400 1 0 {name=C1
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=30}
C {lab_pin.sym} 370 -160 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 600 -200 0 0 {name=p6 sig_type=std_logic lab=VBIAS}
C {symbols/pfet_03v3.sym} 390 -470 0 1 {name=M8
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
C {symbols/ppolyf_u_1k.sym} 500 -400 3 1 {name=R2
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {symbols/nfet_03v3.sym} 390 -210 0 1 {name=M9
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
C {symbols/cap_mim_2f0fF.sym} 420 -400 3 1 {name=C2
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=30}
C {lab_pin.sym} 500 -420 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 320 -400 0 0 {name=p16 sig_type=std_logic lab=OUTN}
C {ipin.sym} 100 -240 0 0 {name=p8 lab=IP}
C {ipin.sym} 100 -220 0 0 {name=p9 lab=IN}
C {iopin.sym} 100 -140 0 0 {name=p10 lab=VDD}
C {iopin.sym} 100 -120 0 0 {name=p11 lab=VSS}
C {ipin.sym} 100 -200 0 0 {name=p13 lab=VBIAS}
C {opin.sym} 100 -180 0 0 {name=p17 lab=OUTP}
C {opin.sym} 100 -160 0 0 {name=p18 lab=OUTN}
C {res.sym} 740 -400 3 0 {name=R3
value=50k
footprint=1206
device=resistor
m=1}
C {res.sym} 830 -400 1 1 {name=R4
value=50k
footprint=1206
device=resistor
m=1}
