v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 40 -290 140 -290 140 -140 40 -140 40 -290 {}
P 4 5 160 -320 630 -320 630 -140 160 -140 160 -320 {}
P 4 5 640 -230 850 -230 850 -140 640 -140 640 -230 {}
T {Pinouts} 40 -320 0 0 0.4 0.4 {}
T {NMOS Input Differential Pair} 160 -350 0 0 0.4 0.4 {}
T {Dummy} 640 -260 0 0 0.4 0.4 {}
N 280 -200 280 -190 {lab=S}
N 280 -180 510 -180 {lab=S}
N 510 -200 510 -190 {lab=S}
N 280 -190 280 -180 {lab=S}
N 510 -190 510 -180 {lab=S}
N 280 -230 510 -230 {lab=VSS}
N 400 -250 400 -230 {lab=VSS}
N 210 -230 240 -230 {lab=IN}
N 550 -230 580 -230 {lab=IP}
N 400 -180 400 -160 {lab=S}
N 280 -280 280 -260 {lab=D1}
N 510 -280 510 -260 {lab=D2}
N 740 -210 740 -150 {lab=VDD}
N 700 -180 740 -180 {lab=VDD}
C {symbols/nfet_03v3.sym} 260 -230 0 0 {name=M1
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
C {lab_pin.sym} 400 -250 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 210 -230 0 0 {name=p3 sig_type=std_logic lab=IN}
C {lab_pin.sym} 580 -230 0 1 {name=p5 sig_type=std_logic lab=IP}
C {symbols/nfet_03v3.sym} 530 -230 0 1 {name=M2
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
C {title.sym} 160 -60 0 0 {name=l1 author="CreActive"}
C {iopin.sym} 60 -160 0 0 {name=p1 lab=VSS}
C {opin.sym} 60 -180 0 0 {name=p2 lab=S}
C {lab_pin.sym} 400 -160 0 1 {name=p7 sig_type=std_logic lab=S}
C {lab_pin.sym} 280 -280 0 1 {name=p8 sig_type=std_logic lab=D1}
C {lab_pin.sym} 510 -280 0 0 {name=p9 sig_type=std_logic lab=D2}
C {ipin.sym} 100 -220 0 0 {name=p10 lab=D1}
C {ipin.sym} 100 -200 0 0 {name=p11 lab=D2}
C {ipin.sym} 100 -240 0 0 {name=p12 lab=IN}
C {ipin.sym} 100 -260 0 0 {name=p13 lab=IP}
C {lab_pin.sym} 700 -180 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 720 -180 0 0 {name=M3
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
