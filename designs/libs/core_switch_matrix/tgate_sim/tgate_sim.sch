v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {3.3V Devices
Default sizing should give 100 Ohm resistance} 285 -375.625 0 0 0.3 0.3 {}
N 240 -310 240 -280 {
lab=T2}
N 240 -210 240 -190 {
lab=T1}
N 240 -210 410 -210 {
lab=T1}
N 240 -220 240 -210 {
lab=T1}
N 240 -280 410 -280 {
lab=T2}
N 410 -220 410 -210 {
lab=T1}
N 240 -250 280 -250 {lab=VSSd}
N 345 -250 410 -250 {lab=VDDd}
N 345 -116.25 360 -116.25 {lab=VDDd}
N 345 -250 345 -116.25 {lab=VDDd}
N 280 -250 280 -126.25 {lab=VSSd}
N 200 -126.25 280 -126.25 {lab=VSSd}
N 160 -250 200 -250 {lab=GATE_CON}
N 450 -250 485 -250 {lab=GATE_CON}
C {iopin.sym} 240 -190 0 1 {name=p1 lab=T1}
C {iopin.sym} 240 -310 0 0 {name=p2 lab=T2}
C {iopin.sym} 360 -116.25 0 0 {name=p9 lab=VDDd
}
C {iopin.sym} 200 -126.25 0 1 {name=p10 lab=VSSd
}
C {symbols/nfet_03v3.sym} 220 -250 2 1 {name=M1
L=0.28u
W=mn_w
nf=6
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
C {symbols/pfet_03v3.sym} 430 -250 0 1 {name=M2
L=0.28u
W=mp_w
nf=6
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
C {code_shown.sym} 52.5 -389.375 0 0 {name=Parameters only_toplevel=false value="
.param mn_w=24u
.param mp_w=72u"}
C {ipin.sym} 160 -250 0 0 {name=p3 lab=GATE_CON}
C {ipin.sym} 485 -250 0 1 {name=p4 lab=GATE_CONb}
