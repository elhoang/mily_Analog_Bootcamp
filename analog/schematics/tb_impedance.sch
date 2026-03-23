v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -10 280 -10 {lab=#net1}
N 280 -10 280 10 {lab=#net1}
N 280 70 280 100 {lab=GND}
N 240 -30 310 -30 {lab=VOUT}
N -250 -30 -220 -30 {lab=GND}
N -160 -30 -60 -30 {lab=#net2}
N -160 -10 -60 -10 {lab=VIN_P}
N -160 -10 -160 190 {lab=VIN_P}
N -60 10 -60 170 {lab=VIN_N}
C {bootcamp_opamp.sym} 90 -10 0 0 {name=x1
schematic=/workspace/analog/schematics/bootcamp_opamp.sch}
C {devices/vsource.sym} 280 40 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 280 100 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 310 -30 0 0 {name=p1 lab=VOUT}
C {devices/lab_wire.sym} 290 -30 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -190 -30 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -250 -30 1 0 {name=l1 lab=GND}
C {devices/vsource.sym} -60 200 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -60 230 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -160 20 2 0 {name=p4 sig_type=std_logic lab=VIN_P}
C {devices/code_shown.sym} 0 190 0 0 {name=s1 only_toplevel=false value=".save all
.control
ac dec 100 1 1G
plot mag(v(vin_p)/i(vtest))
.endc"}
C {sky130_fd_pr/corner.sym} 90 50 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} -160 250 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -60 50 0 0 {name=p3 sig_type=std_logic lab=VIN_N}
C {devices/vsource.sym} -160 220 0 0 {name=VTEST value="dc 0.9 ac 1e-3" savecurrent=false}
