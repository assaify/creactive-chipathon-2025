v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 90 -300 240 -300 240 -210 90 -210 90 -300 {}
P 4 5 270 -300 570 -300 570 -140 270 -140 270 -300 {}
P 4 5 590 -300 790 -300 790 -140 590 -140 590 -300 {}
T {Pinouts} 90 -330 0 0 0.4 0.4 {}
T {Dummy} 590 -330 0 0 0.4 0.4 {}
N 660 -280 660 -260 {lab=VSS}
N 660 -280 720 -280 {lab=VSS}
N 720 -280 720 -260 {lab=VSS}
N 360 -480 900 -480 {lab=VSS}
N 990 -480 1530 -480 {lab=VSS}
N 930 -460 960 -460 {lab=G}
N 900 -480 990 -480 {lab=VSS}
N 950 -460 950 -390 {lab=G}
N 1020 -460 1560 -460 {lab=D3}
N 390 -460 930 -460 {lab=G}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {iopin.sym} 150 -230 0 0 {name=p10 lab=VSS}
C {ipin.sym} 160 -290 0 0 {name=p13 lab=D3}
C {lab_pin.sym} 660 -260 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {ipin.sym} 160 -270 0 0 {name=p4 lab=D4}
C {ipin.sym} 160 -250 0 0 {name=p7 lab=G}
C {symbols/ppolyf_u_1k.sym} 690 -260 1 0 {name=R3
W=1e-6
L=5e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {symbols/ppolyf_u_1k.sym} 360 -460 1 0 {name=R4
W=1e-6
L=50e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 1560 -460 0 1 {name=p8 sig_type=std_logic lab=D3}
C {symbols/ppolyf_u_1k.sym} 990 -460 3 1 {name=R23
W=1e-6
L=50e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 330 -460 0 0 {name=p9 sig_type=std_logic lab=D4}
C {lab_pin.sym} 950 -390 0 0 {name=p2 sig_type=std_logic lab=G}
C {lab_pin.sym} 360 -480 0 0 {name=p11 sig_type=std_logic lab=VSS}
