v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -510 110 -480 110 {lab=GND}
N -420 190 -310 190 {lab=VINP}
N -420 350 -420 380 {lab=VCM}
N -420 380 -360 380 {lab=VCM}
N -310 350 -310 380 {lab=VCM}
N -390 440 -390 460 {lab=GND}
N -10 190 50 190 {lab=VSS}
N 50 190 50 220 {lab=VSS}
N 50 280 50 310 {lab=GND}
N -10 170 50 170 {lab=VOUT}
N -490 350 -420 350 {lab=VCM}
N -490 290 -420 290 {lab=VINP}
N -310 110 -310 170 {lab=VDD}
N -420 110 -310 110 {lab=VDD}
N -360 380 -310 380 {lab=VCM}
N -310 210 -310 290 {lab=VINN}
N 110 170 150 170 {lab=GND}
N -420 190 -420 290 {lab=VINP}
C {devices/vsource.sym} -450 110 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -510 110 1 0 {name=l1 lab=GND}
C {devices/res.sym} -490 320 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -310 320 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -390 410 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -390 460 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 50 250 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 50 310 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -310 50 0 0 {name=s1 only_toplevel=false value=".op
.ac dec 100 1 1e9
.save all
"}
C {sky130_fd_pr/corner.sym} -180 280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/isource.sym} -420 320 0 0 {name=IIN value="dc 0 ac 0"}
C {opamp_single_stage.sym} -160 190 0 0 {name=x1
schematic=/workspace/analog/schematics/opamp_single_stage.sch
}
C {devices/lab_wire.sym} -360 110 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -310 260 0 0 {name=p4 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 30 190 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 50 220 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -420 380 0 0 {name=p10 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} -360 380 0 0 {name=p11 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} -360 190 0 0 {name=p5 sig_type=std_logic lab=VINP}
C {devices/gnd.sym} 150 170 3 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 40 170 0 0 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/isource.sym} 80 170 3 0 {name=IOUT value="dc 0 ac 1"}
