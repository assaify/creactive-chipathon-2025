v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 90 -300 240 -300 240 -140 90 -140 90 -300 {}
P 4 5 270 -300 470 -300 470 -140 270 -140 270 -300 {}
P 4 5 490 -300 690 -300 690 -140 490 -140 490 -300 {}
T {Pinouts} 90 -330 0 0 0.4 0.4 {}
T {Output PMOS
Common Source} 270 -350 0 0 0.4 0.4 {}
T {Dummy} 490 -330 0 0 0.4 0.4 {}
N 350 -210 360 -210 {lab=VDD}
N 360 -240 360 -210 {lab=VDD}
N 350 -240 360 -240 {lab=VDD}
N 350 -260 350 -240 {lab=VDD}
N 560 -240 560 -180 {lab=VDD}
N 520 -210 560 -210 {lab=VDD}
N 560 -260 560 -240 {lab=VDD}
C {symbols/pfet_03v3.sym} 330 -210 0 0 {name=M6
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
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {iopin.sym} 160 -210 0 0 {name=p10 lab=VDD}
C {ipin.sym} 160 -250 0 0 {name=p13 lab=G6}
C {opin.sym} 160 -230 0 0 {name=p14 lab=D6}
C {lab_pin.sym} 350 -260 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 310 -210 0 0 {name=p2 sig_type=std_logic lab=G6}
C {lab_pin.sym} 350 -180 0 0 {name=p3 sig_type=std_logic lab=D6}
C {symbols/pfet_03v3.sym} 540 -210 0 0 {name=M1
L=0.5u
W=10.43u
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
C {lab_pin.sym} 560 -260 0 0 {name=p4 sig_type=std_logic lab=VDD}
