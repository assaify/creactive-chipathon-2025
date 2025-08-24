v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -130 180 -100 {lab=OUT}
N 180 -190 180 -160 {lab=VDD}
N 140 -160 140 -70 {lab=IN}
N 180 -70 180 -40 {lab=VSS}
N 180 -220 180 -190 {lab=VDD}
N 180 -40 180 -20 {lab=VSS}
C {symbols/pfet_03v3.sym} 160 -160 0 0 {name=M1
L=0.28u
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
C {symbols/nfet_03v3.sym} 160 -70 0 0 {name=M2
L=0.28u
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
C {lab_pin.sym} 180 -220 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 -120 0 1 {name=p2 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 140 -120 0 0 {name=p3 sig_type=std_logic lab=IN}
C {lab_pin.sym} 180 -20 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {ipin.sym} 40 -170 0 0 {name=p5 lab=IN}
C {opin.sym} 40 -150 0 0 {name=p6 lab=OUT}
C {iopin.sym} 40 -130 0 0 {name=p7 lab=VDD}
C {iopin.sym} 40 -110 0 0 {name=p8 lab=VSS}
