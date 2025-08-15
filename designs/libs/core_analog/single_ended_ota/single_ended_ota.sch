v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 430 -410 430 -360 {lab=#net1}
N 660 -410 660 -360 {lab=#net2}
N 470 -440 620 -440 {lab=#net1}
N 540 -440 540 -380 {lab=#net1}
N 430 -380 540 -380 {lab=#net1}
N 290 -180 510 -180 {lab=ibias}
N 430 -300 430 -290 {lab=vs}
N 430 -290 660 -290 {lab=vs}
N 660 -300 660 -290 {lab=vs}
N 550 -290 550 -270 {lab=vs}
N 550 -150 550 -130 {lab=vss}
N 250 -130 550 -130 {lab=vss}
N 250 -150 250 -130 {lab=vss}
N 430 -490 430 -470 {lab=vdd}
N 430 -490 660 -490 {lab=vdd}
N 660 -490 660 -470 {lab=vdd}
N 250 -490 430 -490 {lab=vdd}
N 250 -180 250 -150 {lab=vss}
N 550 -180 550 -150 {lab=vss}
N 430 -470 430 -440 {lab=vdd}
N 660 -470 660 -440 {lab=vdd}
N 320 -290 320 -240 {lab=ibias}
N 250 -290 320 -290 {lab=ibias}
N 880 -150 880 -130 {lab=vss}
N 550 -130 880 -130 {lab=vss}
N 880 -410 880 -270 {lab=out}
N 840 -190 840 -180 {lab=ibias}
N 510 -190 840 -190 {lab=ibias}
N 510 -190 510 -180 {lab=ibias}
N 880 -180 880 -150 {lab=vss}
N 880 -490 880 -470 {lab=vdd}
N 660 -490 880 -490 {lab=vdd}
N 850 -370 880 -370 {lab=out}
N 790 -440 840 -440 {lab=#net2}
N 770 -440 790 -440 {lab=#net2}
N 880 -470 880 -440 {lab=vdd}
N 250 -320 250 -290 {lab=ibias}
N 320 -240 320 -180 {lab=ibias}
N 250 -290 250 -210 {lab=ibias}
N 710 -440 770 -440 {lab=#net2}
N 710 -440 710 -390 {lab=#net2}
N 710 -390 710 -370 {lab=#net2}
N 880 -370 950 -370 {lab=out}
N 710 -370 720 -370 {lab=#net2}
N 780 -370 790 -370 {lab=#net3}
N 660 -370 710 -370 {lab=#net2}
N 390 -330 390 -260 {lab=in_n}
N 700 -330 700 -260 {lab=in_p}
N 880 -270 880 -210 {lab=out}
N 550 -270 550 -210 {lab=vs}
C {symbols/nfet_03v3.sym} 410 -330 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 450 -440 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 530 -180 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 270 -180 0 1 {name=M6
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
C {lab_pin.sym} 250 -490 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 700 -260 0 0 {name=p6 sig_type=std_logic lab=in_p}
C {lab_pin.sym} 950 -370 0 1 {name=p7 sig_type=std_logic lab=out}
C {symbols/pfet_03v3.sym} 860 -440 0 0 {name=M7
L=1u
W=42u
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
C {symbols/nfet_03v3.sym} 860 -180 0 0 {name=M8
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
C {lab_pin.sym} 250 -320 0 0 {name=p8 sig_type=std_logic lab=ibias}
C {symbols/nfet_03v3.sym} 680 -330 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 640 -440 0 0 {name=M4
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
C {lab_pin.sym} 250 -130 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 660 -330 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 -330 0 1 {name=p4 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} 820 -370 1 0 {name=C3
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {symbols/ppolyf_u_1k.sym} 750 -370 1 0 {name=R2
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 750 -390 1 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 550 -280 0 1 {name=p13 sig_type=std_logic lab=vs}
C {lab_pin.sym} 390 -260 0 0 {name=p5 sig_type=std_logic lab=in_n}
C {iopin.sym} 0 -630 0 0 {name=p9 lab=vdd}
C {iopin.sym} 0 -610 0 0 {name=p10 lab=vss}
C {iopin.sym} 0 -590 0 0 {name=p11 lab=ibias}
C {ipin.sym} 0 -570 0 0 {name=p14 lab=in_n}
C {ipin.sym} 0 -550 0 0 {name=p15 lab=in_p}
C {opin.sym} 0 -530 0 0 {name=p16 lab=out}
