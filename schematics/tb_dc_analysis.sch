v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -630 -70 -510 -70 {lab=#net1}
N -720 -70 -690 -70 {lab=GND}
N -620 -50 -510 -50 {lab=#net2}
N -620 -50 -620 10 {lab=#net2}
N -560 -30 -560 10 {lab=#net3}
N -560 -30 -510 -30 {lab=#net3}
N -620 10 -620 50 {lab=#net2}
N -560 10 -560 50 {lab=#net3}
N -620 110 -620 140 {lab=#net4}
N -620 140 -560 140 {lab=#net4}
N -560 110 -560 140 {lab=#net4}
N -590 200 -590 220 {lab=GND}
N -150 -50 -150 -20 {lab=#net5}
N -150 40 -150 70 {lab=GND}
N -210 -70 -150 -70 {lab=VOUT}
N -220 -70 -210 -70 {lab=VOUT}
N -220 -50 -210 -50 {lab=#net5}
N -210 -50 -150 -50 {lab=#net5}
C {devices/vsource.sym} -660 -70 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -720 -70 1 0 {name=l1 lab=GND}
C {devices/vsource.sym} -590 10 3 0 {name=VDIFF value=0 savecurrent=false}
C {devices/res.sym} -620 80 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -560 80 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -590 170 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -590 220 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -150 10 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -150 70 0 0 {name=l3 lab=GND}
C {devices/opin.sym} -150 -70 0 0 {name=p1 lab=VOUT}
C {devices/code_shown.sym} -730 -190 0 0 {name=s1 only_toplevel=false value=".op
.dc VDIFF -5m 5m 0.1m
.save all
"}
C {sky130_fd_pr/corner.sym} -220 -220 0 0 {name=CORNER only_toplevel=false corner=tt}
C {opamp_single_stage.sym} -360 -50 0 0 {name=x1
schematic=/workspace/analog/schematics/opamp_single_stage.sch
}
