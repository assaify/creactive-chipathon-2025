v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 90 -300 240 -300 240 -210 90 -210 90 -300 {}
P 4 5 270 -300 470 -300 470 -140 270 -140 270 -300 {}
P 4 5 490 -300 690 -300 690 -140 490 -140 490 -300 {}
T {Pinouts} 90 -330 0 0 0.4 0.4 {}
T {Miller Capacitor} 270 -350 0 0 0.4 0.4 {}
T {Dummy} 490 -330 0 0 0.4 0.4 {}
N 560 -280 560 -260 {lab=VSS}
N 560 -280 620 -280 {lab=VSS}
N 620 -280 620 -260 {lab=VSS}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {iopin.sym} 150 -240 0 0 {name=p10 lab=VSS}
C {ipin.sym} 160 -280 0 0 {name=p13 lab=A}
C {lab_pin.sym} 340 -270 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} 400 -270 0 1 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 560 -260 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {ipin.sym} 160 -260 0 0 {name=p4 lab=B}
C {symbols/ppolyf_u_1k.sym} 590 -260 1 0 {name=R2
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=5}
C {symbols/ppolyf_u_1k.sym} 370 -270 1 0 {name=R1
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 370 -290 0 0 {name=p5 sig_type=std_logic lab=VSS}
