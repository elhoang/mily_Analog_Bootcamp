v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -340 -20 -310 -20 {lab=GND}
N -250 -20 -150 -20 {lab=#net1}
N 150 -20 190 -20 {lab=VOUT}
N 150 0 190 0 {lab=#net2}
N 190 0 190 20 {lab=#net2}
N 190 80 190 110 {lab=GND}
N -170 20 -150 20 {lab=VIN_N}
N -170 20 -170 120 {lab=VIN_N}
N -230 0 -150 0 {lab=VIN_P}
N -230 0 -230 120 {lab=VIN_P}
N -230 120 -230 160 {lab=VIN_P}
N -170 120 -170 160 {lab=VIN_N}
N -230 220 -230 240 {lab=#net3}
N -230 240 -200 240 {lab=#net3}
N -200 240 -170 240 {lab=#net3}
N -170 220 -170 240 {lab=#net3}
C {devices/vsource.sym} -280 -20 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -340 -20 1 0 {name=l1 lab=GND}
C {devices/opin.sym} 190 -20 0 0 {name=p1 lab=VOUT}
C {devices/vsource.sym} 190 50 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 190 110 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -200 120 3 0 {name=VDIFF value=0 savecurrent=false}
C {devices/res.sym} -230 190 0 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -170 190 0 0 {name=R2
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -200 270 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -200 300 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -80 210 0 0 {name=s1 only_toplevel=false value=".save all
.control
dc VDIFF -5m 5m 0.1m
let vdiff = v(vin_p)-v(vin_n)
plot v(vout) vs vdiff
.endc"}
C {sky130_fd_pr/corner.sym} 10 70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} -230 50 0 0 {name=p2 sig_type=std_logic lab=VIN_P}
C {devices/lab_wire.sym} -170 70 0 0 {name=p3 sig_type=std_logic lab=VIN_N}
C {devices/lab_wire.sym} 180 -20 0 0 {name=p4 sig_type=std_logic lab=VOUT}
C {bootcamp_opamp.sym} 0 0 0 0 {name=x1
schematic=/workspace/analog/schematics/bootcamp_opamp.sch}
