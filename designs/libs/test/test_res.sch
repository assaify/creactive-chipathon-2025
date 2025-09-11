v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -140 140 -140 {lab=A}
N 140 -140 140 -120 {lab=A}
N 130 -40 140 -40 {lab=B}
N 140 -60 140 -40 {lab=B}
C {symbols/ppolyf_u.sym} 140 -90 0 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {ipin.sym} 130 -140 0 0 {name=p1 lab=A}
C {ipin.sym} 130 -40 2 1 {name=p2 lab=B}
C {ipin.sym} 120 -90 2 1 {name=p3 lab=C}
