v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -30 100 -30 {lab=#net1}
N 0 0 -0 60 {lab=#net1}
N 0 90 140 90 {lab=VSS}
N 140 0 140 60 {lab=VOUT}
N 0 -60 140 -60 {lab=VDD}
N 140 -60 340 -60 {lab=VDD}
N 340 -60 430 -60 {lab=VDD}
N 430 -60 430 -30 {lab=VDD}
N 340 -30 430 -30 {lab=VDD}
N -120 190 30 190 {lab=#net2}
N 0 120 -0 140 {lab=#net3}
N -0 140 140 140 {lab=#net3}
N 140 120 140 140 {lab=#net3}
N 70 140 70 160 {lab=#net3}
N -160 90 -160 160 {lab=#net2}
N -160 -60 -160 30 {lab=VDD}
N -160 -60 -0 -60 {lab=VDD}
N -110 -30 0 -30 {lab=VDD}
N -110 -60 -110 -30 {lab=VDD}
N 70 -30 70 20 {lab=#net1}
N 0 20 70 20 {lab=#net1}
N 70 190 300 190 {lab=VSS}
N 340 220 430 220 {lab=VSS}
N 430 190 430 220 {lab=VSS}
N 340 190 430 190 {lab=VSS}
N 140 -30 220 -30 {lab=VDD}
N 220 -60 220 -30 {lab=VDD}
N 110 90 110 190 {lab=VSS}
N -260 190 -160 190 {lab=VSS}
N -260 190 -260 260 {lab=VSS}
N -260 260 330 260 {lab=VSS}
N 330 260 340 260 {lab=VSS}
N 340 220 340 260 {lab=VSS}
N 150 190 150 260 {lab=VSS}
N 70 220 70 260 {lab=VSS}
N -160 220 -160 260 {lab=VSS}
N 140 40 410 40 {lab=VOUT}
N 340 0 340 40 {lab=VOUT}
N 340 40 340 160 {lab=VOUT}
N 410 40 460 40 {lab=VOUT}
N 250 -30 300 -30 {lab=VOUT}
N 250 -30 250 40 {lab=VOUT}
N -80 130 -80 190 {lab=#net2}
N -160 130 -80 130 {lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 20 -30 0 1 {name=M1
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 -30 0 0 {name=M2
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 90 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 160 90 0 1 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 190 0 0 {name=M5
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 190 0 1 {name=M6
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 190 0 0 {name=M7
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 320 -30 0 0 {name=M8
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_li.sym} -160 60 0 0 {name=R1
W=1
L=1
model=res_generic_li
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 410 70 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/iopin.sym} 50 260 1 0 {name=p1 lab=VSS}
C {devices/opin.sym} 460 40 0 0 {name=p2 lab=VOUT}
C {devices/ipin.sym} 80 -60 1 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -40 90 0 0 {name=p4 lab=VINP}
C {devices/ipin.sym} 180 90 2 0 {name=p5 lab=VINN}
C {devices/gnd.sym} 410 100 0 0 {name=l1 lab=GND}
