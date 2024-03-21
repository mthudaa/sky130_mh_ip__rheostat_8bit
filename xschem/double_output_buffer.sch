v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -540 470 -540 {
lab=nout}
N 370 -540 370 -440 {
lab=nout}
N 370 -380 370 -320 {
lab=#net1}
N 370 -260 370 -220 {
lab=dvss}
N 370 -220 730 -220 {
lab=dvss}
N 730 -260 730 -220 {
lab=dvss}
N 730 -540 730 -320 {
lab=pout}
N 280 -620 280 -600 {
lab=dvdd}
N 470 -620 470 -600 {
lab=dvdd}
N 730 -620 730 -600 {
lab=dvdd}
N 280 -620 730 -620 {
lab=dvdd}
N 660 -570 690 -570 {
lab=nout}
N 660 -570 660 -290 {
lab=nout}
N 660 -290 690 -290 {
lab=nout}
N 370 -490 660 -490 {
lab=nout}
N 540 -520 570 -520 {
lab=nout}
N 540 -520 540 -490 {
lab=nout}
N 730 -380 800 -380 {
lab=pout}
N 370 -290 460 -290 {
lab=dvss}
N 460 -290 460 -220 {
lab=dvss}
N 370 -410 460 -410 {
lab=dvss}
N 460 -410 460 -290 {
lab=dvss}
N 280 -570 350 -570 {
lab=dvdd}
N 350 -620 350 -570 {
lab=dvdd}
N 470 -570 550 -570 {
lab=dvdd}
N 550 -620 550 -570 {
lab=dvdd}
N 730 -570 800 -570 {
lab=dvdd}
N 800 -620 800 -570 {
lab=dvdd}
N 730 -620 800 -620 {
lab=dvdd}
N 100 -340 160 -340 {}
N 100 -460 160 -460 {}
N 730 -290 820 -290 {}
N 820 -290 820 -220 {}
N 730 -220 820 -220 {}
C {devices/ipin.sym} 100 -340 0 0 {name=p22 lab=din}
C {devices/ipin.sym} 350 -620 1 0 {name=p1 lab=dvdd}
C {devices/ipin.sym} 370 -220 3 0 {name=p2 lab=dvss}
C {devices/opin.sym} 800 -380 0 0 {name=p3 lab=pout}
C {sky130_fd_pr/pfet_01v8.sym} 260 -570 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 450 -570 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 710 -570 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 350 -410 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 350 -290 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -290 0 0 {name=M6
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
C {devices/opin.sym} 570 -520 0 0 {name=p4 lab=nout}
C {devices/ipin.sym} 100 -460 0 0 {name=p5 lab=en}
C {devices/lab_wire.sym} 240 -570 0 0 {name=p6 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 330 -410 0 0 {name=p7 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 430 -570 0 0 {name=p8 sig_type=std_logic lab=din}
C {devices/lab_wire.sym} 330 -290 0 0 {name=p9 sig_type=std_logic lab=din}
C {devices/lab_wire.sym} 160 -460 0 1 {name=p10 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 160 -340 0 1 {name=p11 sig_type=std_logic lab=din}
