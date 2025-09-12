v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 40 -200 140 -200 140 -120 40 -120 40 -200 {}
P 4 5 40 -200 140 -200 140 -120 40 -120 40 -200 {}
P 4 5 160 -300 630 -300 630 -120 160 -120 160 -300 {}
P 4 5 640 -210 850 -210 850 -120 640 -120 640 -210 {}
T {Pinouts} 40 -230 0 0 0.4 0.4 {}
T {PMOS Active Load} 160 -330 0 0 0.4 0.4 {}
T {Dummy} 640 -240 0 0 0.4 0.4 {}
N 320 -220 470 -220 {lab=D3}
N 510 -280 510 -250 {lab=VDD}
N 280 -280 510 -280 {lab=VDD}
N 280 -280 280 -250 {lab=VDD}
N 280 -190 280 -150 {lab=D3}
N 510 -190 510 -150 {lab=D4}
N 400 -220 400 -180 {lab=D3}
N 280 -180 400 -180 {lab=D3}
N 510 -220 520 -220 {lab=VDD}
N 520 -250 520 -220 {lab=VDD}
N 510 -250 520 -250 {lab=VDD}
N 270 -220 280 -220 {lab=VDD}
N 270 -250 270 -220 {lab=VDD}
N 270 -250 280 -250 {lab=VDD}
N 700 -190 740 -190 {lab=D3}
N 700 -190 700 -130 {lab=D3}
N 700 -130 740 -130 {lab=D3}
N 890 -190 930 -190 {lab=D4}
N 890 -190 890 -130 {lab=D4}
N 890 -130 930 -130 {lab=D4}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {symbols/pfet_03v3.sym} 300 -220 0 1 {name=M3
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
C {symbols/pfet_03v3.sym} 490 -220 0 0 {name=M4
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
C {iopin.sym} 60 -140 0 0 {name=p1 lab=VDD}
C {opin.sym} 60 -180 0 0 {name=p2 lab=D3}
C {opin.sym} 60 -160 0 0 {name=p3 lab=D4}
C {lab_pin.sym} 280 -280 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -150 0 0 {name=p5 sig_type=std_logic lab=D3}
C {lab_pin.sym} 510 -150 0 1 {name=p6 sig_type=std_logic lab=D4}
C {symbols/pfet_03v3.sym} 720 -160 0 0 {name=M1
L=0.8u
W=3.65u
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
C {lab_pin.sym} 740 -160 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 910 -160 0 0 {name=M2
L=0.8u
W=3.65u
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
C {lab_pin.sym} 700 -160 0 0 {name=p8 sig_type=std_logic lab=D3}
C {lab_pin.sym} 930 -160 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 890 -160 0 0 {name=p10 sig_type=std_logic lab=D4}
