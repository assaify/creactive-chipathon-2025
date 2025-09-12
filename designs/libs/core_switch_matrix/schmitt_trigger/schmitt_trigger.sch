v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 50 -500 50 0 550 0 550 -500 50 -500 {}
P 4 5 570 -500 570 0 820 0 820 -500 570 -500 {}
P 4 5 840 -190 840 0 1000 0 1000 -190 840 -190 {}
T {Schmitt Trigger} 50 -530 0 0 0.4 0.4 {}
T {Inverter} 570 -530 0 0 0.4 0.4 {}
T {Pinouts} 840 -220 0 0 0.4 0.4 {}
N 230 -170 230 -150 {lab=#net1}
N 230 -270 230 -230 {lab=#net2}
N 230 -350 230 -330 {lab=#net3}
N 230 -340 350 -340 {lab=#net3}
N 230 -160 350 -160 {lab=#net1}
N 380 -300 380 -200 {lab=#net2}
N 230 -250 380 -250 {lab=#net2}
N 150 -380 190 -380 {lab=IN}
N 150 -300 190 -300 {lab=IN}
N 150 -200 190 -200 {lab=IN}
N 150 -120 190 -120 {lab=IN}
N 150 -380 150 -120 {lab=IN}
N 410 -160 450 -160 {lab=VDDD}
N 410 -340 450 -340 {lab=VSSD}
N 110 -250 150 -250 {lab=IN}
N 230 -450 230 -410 {lab=VDDD}
N 230 -90 230 -50 {lab=VSSD}
N 230 -120 240 -120 {lab=VSSD}
N 240 -120 240 -90 {lab=VSSD}
N 230 -90 240 -90 {lab=VSSD}
N 230 -200 240 -200 {lab=VSSD}
N 240 -200 240 -120 {lab=VSSD}
N 230 -380 240 -380 {lab=VDDD}
N 240 -410 240 -380 {lab=VDDD}
N 230 -410 240 -410 {lab=VDDD}
N 230 -300 240 -300 {lab=VDDD}
N 240 -380 240 -300 {lab=VDDD}
N 380 -450 380 -340 {lab=VDDD}
N 380 -160 380 -50 {lab=VSSD}
N 660 -270 660 -230 {lab=OUT}
N 620 -300 620 -200 {lab=#net2}
N 660 -370 660 -330 {lab=VDDD}
N 660 -170 660 -130 {lab=VSSD}
N 380 -250 620 -250 {lab=#net2}
N 660 -250 740 -250 {lab=OUT}
N 660 -300 670 -300 {lab=VDDD}
N 670 -330 670 -300 {lab=VDDD}
N 660 -330 670 -330 {lab=VDDD}
N 660 -200 670 -200 {lab=VSSD}
N 670 -200 670 -170 {lab=VSSD}
N 660 -170 670 -170 {lab=VSSD}
C {symbols/nfet_03v3.sym} 210 -120 0 0 {name=M1
L=0.28u
W=0.5u
nf=1
m=12
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 210 -200 0 0 {name=M2
L=0.28u
W=0.5u
nf=1
m=12
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 380 -180 1 0 {name=M3
L=0.56u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 210 -380 0 0 {name=M4
L=0.28u
W=1.5u
nf=1
m=12
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 210 -300 0 0 {name=M5
L=0.28u
W=1.5u
nf=1
m=12
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 380 -320 3 0 {name=M6
L=0.56u
W=1.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 230 -450 0 0 {name=p2 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 230 -50 0 0 {name=p1 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 450 -160 0 1 {name=p3 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 450 -340 0 1 {name=p4 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 110 -250 0 0 {name=p5 sig_type=std_logic lab=IN}
C {lab_pin.sym} 380 -450 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 380 -50 0 0 {name=p7 sig_type=std_logic lab=VSSD}
C {lab_pin.sym} 740 -250 0 1 {name=p8 sig_type=std_logic lab=OUT}
C {symbols/nfet_03v3.sym} 640 -200 0 0 {name=M7
L=0.28u
W=0.5u
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
C {symbols/pfet_03v3.sym} 640 -300 0 0 {name=M8
L=0.28u
W=1.5u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 660 -370 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 660 -130 0 0 {name=p10 sig_type=std_logic lab=VSSD}
C {ipin.sym} 910 -170 0 0 {name=p12 lab=IN}
C {opin.sym} 910 -150 0 0 {name=p13 lab=OUT}
C {iopin.sym} 910 -130 0 0 {name=p14 lab=VDDD}
C {iopin.sym} 910 -110 0 0 {name=p15 lab=VSSD}
