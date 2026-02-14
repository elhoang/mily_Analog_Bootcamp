v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -440 160 -320 160 {lab=VDD}
N -530 160 -500 160 {lab=GND}
N -370 200 -370 240 {lab=VINN}
N -370 200 -320 200 {lab=VINN}
N -370 240 -370 280 {lab=VINN}
N -430 340 -430 370 {lab=#net1}
N -430 370 -370 370 {lab=#net1}
N -370 340 -370 370 {lab=#net1}
N -400 430 -400 450 {lab=GND}
N -20 180 40 180 {lab=VSS}
N 40 180 40 210 {lab=VSS}
N 40 270 40 300 {lab=GND}
N -20 160 40 160 {lab=VOUT}
N -430 180 -430 280 {lab=VINP}
N -430 180 -320 180 {lab=VINP}
C {devices/vsource.sym} -470 160 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -530 160 1 0 {name=l1 lab=GND}
C {devices/vsource.sym} -400 400 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -400 450 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 40 240 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 40 300 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 40 160 0 0 {name=p1 lab=VOUT}
C {devices/code_shown.sym} -320 40 0 0 {name=s1 only_toplevel=false value=".op
.ac dec 100 1 1e9
.save all
"}
C {sky130_fd_pr/corner.sym} -30 10 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -430 310 0 0 {name=VINP value="dc 0.9 ac 0.5" savecurrent=false}
C {devices/vsource.sym} -370 310 0 0 {name=VINN value="dc 0.9 ac -0.5" savecurrent=false
}
C {devices/lab_wire.sym} -380 160 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -430 250 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} -370 250 0 0 {name=p4 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 40 200 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 0 160 1 0 {name=p6 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} -390 180 0 0 {name=p7 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} -350 200 0 0 {name=p8 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 20 180 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {opamp_single_stage.sym} -170 180 0 0 {name=x1
schematic=/workspace/analog/schematics/opamp_single_stage.sch
}
