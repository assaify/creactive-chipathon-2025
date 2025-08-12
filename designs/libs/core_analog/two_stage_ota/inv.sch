v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -400 300 -370 {lab=out}
N 300 -460 300 -430 {lab=vdd}
N 260 -430 260 -340 {lab=in}
N 300 -340 300 -310 {lab=gnd}
N 300 -390 370 -390 {lab=out}
N 200 -390 260 -390 {lab=in}
N 300 -490 300 -460 {lab=vdd}
N 300 -310 300 -270 {lab=gnd}
C {symbols/pfet_03v3.sym} 280 -430 0 0 {name=M1
L=0.28u
W=0.66u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 280 -340 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {opin.sym} 370 -390 0 0 {name=p1 lab=out}
C {ipin.sym} 200 -390 0 0 {name=p2 lab=in}
C {iopin.sym} 300 -490 1 1 {name=p3 lab=vdd}
C {iopin.sym} 300 -270 1 0 {name=p4 lab=gnd}
C {title.sym} 160 -40 0 0 {name=l1 author="Stefan Schippers"}
