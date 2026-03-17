v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -100 -230 -100 {lab=GND}
N -170 -100 -70 -100 {lab=#net1}
N 230 -100 270 -100 {lab=VOUT}
N 230 -80 270 -80 {lab=#net2}
N 270 -80 270 -60 {lab=#net2}
N 270 0 270 30 {lab=GND}
N -90 -60 -70 -60 {lab=VIN_N}
N -90 -60 -90 40 {lab=VIN_N}
N -150 -80 -70 -80 {lab=VIN_P}
N -150 -80 -150 40 {lab=VIN_P}
N -150 40 -150 80 {lab=VIN_P}
N -90 40 -90 80 {lab=VIN_N}
N -150 140 -150 160 {lab=#net3}
N -150 160 -120 160 {lab=#net3}
N -120 160 -90 160 {lab=#net3}
N -90 140 -90 160 {lab=#net3}
C {devices/vsource.sym} -200 -100 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -260 -100 1 0 {name=l1 lab=GND}
C {devices/opin.sym} 270 -100 0 0 {name=p1 lab=VOUT}
C {devices/vsource.sym} 270 -30 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 270 30 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -120 40 3 0 {name=VDIFF value="dc 0 ac 1" savecurrent=false}
C {devices/res.sym} -150 110 0 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -90 110 0 0 {name=R2
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -120 190 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -120 220 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 0 130 0 0 {name=s1 only_toplevel=false value=".save all
.control
ac dec 100 1 1G
plot db(v(vout)/(v(vin_p)-v(vin_n)))
.endc"}
C {sky130_fd_pr/corner.sym} 90 -10 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} -150 -30 0 0 {name=p2 sig_type=std_logic lab=VIN_P}
C {devices/lab_wire.sym} -90 -10 0 0 {name=p3 sig_type=std_logic lab=VIN_N}
C {devices/lab_wire.sym} 260 -100 0 0 {name=p4 sig_type=std_logic lab=VOUT}
C {bootcamp_opamp.sym} 80 -80 0 0 {name=x1
schematic=/workspace/analog/schematics/bootcamp_opamp.sch}
