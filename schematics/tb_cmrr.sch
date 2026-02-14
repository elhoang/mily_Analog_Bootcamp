v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -470 130 -350 130 {lab=VDD}
N -560 130 -530 130 {lab=GND}
N -430 480 -430 500 {lab=GND}
N -50 210 10 210 {lab=VSS}
N 10 210 10 240 {lab=VSS}
N 10 300 10 330 {lab=GND}
N -50 190 10 190 {lab=VOUT}
N -350 130 -350 190 {lab=VDD}
N -460 210 -350 210 {lab=VINP}
N -390 230 -350 230 {lab=VINN}
N -460 210 -460 270 {lab=VINP}
N -460 330 -460 430 {lab=#net1}
N -460 430 -430 430 {lab=#net1}
N -430 430 -390 430 {lab=#net1}
N -390 330 -390 430 {lab=#net1}
N -390 230 -390 270 {lab=VINN}
C {devices/vsource.sym} -500 130 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -560 130 1 0 {name=l1 lab=GND}
C {devices/vsource.sym} -430 460 0 0 {name=VCM_AC value="dc 0.9 ac 1" savecurrent=false}
C {devices/gnd.sym} -430 500 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 10 270 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 10 330 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 10 190 0 0 {name=p1 lab=VOUT}
C {devices/code_shown.sym} -350 70 0 0 {name=s1 only_toplevel=false value=".op
.ac dec 100 1 1e9
.save all
"}
C {sky130_fd_pr/corner.sym} -60 40 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} -20 190 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 0 210 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 10 230 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -390 130 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {opamp_single_stage.sym} -200 210 0 0 {name=x1
schematic=/workspace/analog/schematics/opamp_single_stage.sch
}
C {devices/lab_wire.sym} -430 210 0 0 {name=p8 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} -360 230 0 0 {name=p9 sig_type=std_logic lab=VINN}
C {devices/res.sym} -460 300 0 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -390 300 0 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -400 430 0 0 {name=p6 sig_type=std_logic lab=VCM_AC}
