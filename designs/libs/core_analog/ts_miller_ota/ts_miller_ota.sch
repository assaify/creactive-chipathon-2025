v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -490 250 -450 {lab=#net1}
N 470 -490 470 -450 {lab=#net2}
N 290 -520 430 -520 {lab=#net1}
N 250 -470 310 -470 {lab=#net1}
N 310 -520 310 -470 {lab=#net1}
N 250 -390 250 -370 {lab=#net3}
N 250 -370 470 -370 {lab=#net3}
N 470 -390 470 -370 {lab=#net3}
N 360 -370 360 -350 {lab=#net3}
N 250 -570 250 -550 {lab=vdd}
N 470 -570 470 -550 {lab=vdd}
N 680 -570 680 -500 {lab=vdd}
N 90 -290 90 -270 {lab=vss}
N 130 -320 320 -320 {lab=ibias}
N 150 -370 150 -320 {lab=ibias}
N 90 -370 150 -370 {lab=ibias}
N 360 -290 360 -270 {lab=vss}
N 680 -290 680 -270 {lab=vss}
N 250 -550 250 -520 {lab=vdd}
N 470 -550 470 -520 {lab=vdd}
N 680 -500 680 -470 {lab=vdd}
N 470 -420 470 -390 {lab=#net3}
N 250 -420 250 -390 {lab=#net3}
N 680 -320 680 -290 {lab=vss}
N 360 -320 360 -290 {lab=vss}
N 90 -320 90 -290 {lab=vss}
N 370 -330 370 -320 {lab=ibias}
N 320 -320 350 -320 {lab=ibias}
N 350 -330 350 -320 {lab=ibias}
N 350 -330 370 -330 {lab=ibias}
N 680 -440 680 -350 {lab=vout}
N 470 -470 640 -470 {lab=#net2}
N 370 -320 640 -320 {lab=ibias}
N 640 -440 680 -440 {lab=vout}
N 580 -470 580 -440 {lab=#net2}
N 90 -410 90 -350 {lab=ibias}
C {symbols/pfet_03v3.sym} 270 -520 0 1 {name=M3
L=3u
W=3u
nf=1
m=21
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 450 -520 0 0 {name=M4
L=3u
W=3u
nf=1
m=21
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 110 -320 0 1 {name=M5
L=3u
W=5u
nf=1
m=5
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 -320 0 0 {name=M6
L=3u
W=5u
nf=1
m=5
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 660 -320 0 0 {name=M7
L=3u
W=5u
nf=1
m=54
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 660 -470 0 0 {name=M8
L=1u
W=6u
nf=1
m=63
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 250 -570 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 470 -570 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 680 -570 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 90 -270 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 360 -270 0 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 680 -270 0 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 210 -420 0 0 {name=l7 sig_type=std_logic lab=vin_n}
C {devices/lab_pin.sym} 510 -420 0 1 {name=l8 sig_type=std_logic lab=vin_p}
C {devices/lab_pin.sym} 90 -410 0 0 {name=l9 sig_type=std_logic lab=ibias}
C {iopin.sym} 0 -680 0 0 {name=p1 lab=vdd}
C {iopin.sym} 0 -660 0 0 {name=p2 lab=vss}
C {iopin.sym} 0 -640 0 0 {name=p3 lab=ibias}
C {ipin.sym} 0 -620 0 0 {name=p4 lab=vin_n}
C {ipin.sym} 0 -600 0 0 {name=p5 lab=vin_p}
C {devices/lab_pin.sym} 680 -420 0 1 {name=l10 sig_type=std_logic lab=vout}
C {opin.sym} 0 -580 0 0 {name=p6 lab=vout}
C {symbols/nfet_03v3.sym} 230 -420 0 0 {name=M1
L=3u
W=3u
nf=1
m=21
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 490 -420 0 1 {name=M2
L=3u
W=3u
nf=1
m=21
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/cap_mim_2f0fF.sym} 610 -440 1 0 {name=C1
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=30}
