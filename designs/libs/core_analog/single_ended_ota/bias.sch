v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 110 -280 260 -280 260 -220 110 -220 110 -280 {}
T {Pinouts} 110 -320 0 0 0.4 0.4 {}
N 400 -180 400 -160 {lab=VSS}
N 400 -350 400 -320 {lab=BIAS}
N 400 -320 400 -240 {lab=BIAS}
N 470 -270 470 -210 {lab=BIAS}
N 400 -270 470 -270 {lab=BIAS}
N 390 -210 400 -210 {lab=VSS}
N 390 -210 390 -180 {lab=VSS}
N 390 -180 400 -180 {lab=VSS}
N 440 -210 470 -210 {lab=BIAS}
C {lab_pin.sym} 400 -160 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 420 -210 0 1 {name=M1
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
C {lab_pin.sym} 400 -350 0 0 {name=p6 sig_type=std_logic lab=BIAS}
C {iopin.sym} 170 -240 0 0 {name=p11 lab=VSS}
C {ipin.sym} 190 -260 0 0 {name=p13 lab=BIAS}
