v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -30 90 -30 {lab=VDD}
N 90 -30 330 -30 {lab=VDD}
N 330 -30 420 -30 {lab=VDD}
N 420 -30 420 -0 {lab=VDD}
N 330 0 420 0 {lab=VDD}
N -50 0 50 -0 {lab=#net1}
N -90 30 -90 90 {lab=#net1}
N -90 60 -10 60 {lab=#net1}
N -10 -0 -10 60 {lab=#net1}
N -90 120 90 120 {lab=VSS}
N 90 30 90 90 {lab=VOUT}
N -90 150 -90 170 {lab=#net2}
N -90 170 90 170 {lab=#net2}
N 90 150 90 170 {lab=#net2}
N 0 170 0 190 {lab=#net2}
N -200 220 -40 220 {lab=#net3}
N -240 100 -240 190 {lab=#net3}
N -240 -30 -240 40 {lab=VDD}
N -240 -30 -90 -30 {lab=VDD}
N -180 -30 -180 -0 {lab=VDD}
N -180 0 -90 0 {lab=VDD}
N -240 160 -170 160 {lab=#net3}
N -170 160 -170 220 {lab=#net3}
N -240 250 0 250 {lab=VSS}
N 0 250 330 250 {lab=VSS}
N -0 220 290 220 {lab=VSS}
N 80 220 80 250 {lab=VSS}
N 70 120 70 220 {lab=VSS}
N -320 220 -240 220 {lab=VSS}
N -320 220 -320 250 {lab=VSS}
N -320 250 -240 250 {lab=VSS}
N 210 0 290 -0 {lab=VOUT}
N 330 220 420 220 {lab=VSS}
N 420 220 420 250 {lab=VSS}
N 330 250 420 250 {lab=VSS}
N 420 110 420 220 {lab=VSS}
N 420 50 480 50 {lab=VOUT}
N 90 50 420 50 {lab=VOUT}
N 210 -0 210 50 {lab=VOUT}
N 330 30 330 50 {lab=VOUT}
N 330 50 330 190 {lab=VOUT}
N 90 0 170 0 {lab=VDD}
N 170 -30 170 0 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -70 0 0 1 {name=M1
L=0.5
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 70 0 0 0 {name=M2
L=0.5
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 310 0 0 0 {name=M3
L=0.5
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} -110 120 0 0 {name=M4
L=0.5
W=16
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
C {sky130_fd_pr/nfet_01v8.sym} 110 120 0 1 {name=M5
L=0.5
W=16
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
C {sky130_fd_pr/nfet_01v8.sym} -20 220 0 0 {name=M6
L=0.8
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} -220 220 0 1 {name=M7
L=0.8
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 310 220 0 0 {name=M8
L=0.8
W=4
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 80 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/ipin.sym} -130 120 0 0 {name=p1 lab=VIN_P}
C {devices/ipin.sym} 130 120 2 0 {name=p2 lab=VIN_N}
C {devices/iopin.sym} -60 250 1 0 {name=p3 lab=VSS}
C {devices/opin.sym} 480 50 0 0 {name=p4 lab=VOUT}
C {devices/ipin.sym} 0 -30 1 0 {name=p5 lab=VDD}
C {sky130_fd_pr/res_generic_m1.sym} -240 70 0 0 {name=R2
W=1
L=1
model=res_generic_m1
mult=1}
