v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -240 320 -220 {
lab=#net1}
N 320 -340 320 -300 {
lab=#net2}
N 120 -340 320 -340 {
lab=#net2}
N 120 -340 120 -180 {
lab=#net2}
N 120 -120 210 -120 {
lab=#net3}
N 210 -120 320 -120 {
lab=#net3}
N 320 -160 320 -120 {
lab=#net3}
N 210 -190 280 -190 {
lab=#net4}
N 210 -190 210 -180 {
lab=#net4}
N 320 -190 320 -160 {
lab=#net3}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 -190 0 0 {name=M18
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/code.sym} 460 -220 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code.sym} 580 -220 0 0 {name=s2 only_toplevel=false value="
.DC VDD 0 7 0.1 VIN 0 5 1
.CONTROL
RUN
PLOT -VDD#BRANCH
.ENDC"}
C {devices/vsource.sym} 210 -150 0 0 {name=VIN value=3 savecurrent=false}
C {devices/vsource.sym} 120 -150 0 0 {name=VDD value=3 savecurrent=false}
C {devices/res.sym} 320 -270 0 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
