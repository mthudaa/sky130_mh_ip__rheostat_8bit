v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -400 200 -230 {
lab=a}
N 260 -400 260 -230 {
lab=#net1}
N 280 -400 280 -230 {
lab=#net1}
N 340 -400 340 -230 {
lab=#net2}
N 360 -400 360 -230 {
lab=#net2}
N 420 -400 420 -230 {
lab=#net3}
N 440 -400 440 -230 {
lab=#net3}
N 500 -400 500 -230 {
lab=#net4}
N 520 -400 520 -230 {
lab=#net4}
N 580 -400 580 -230 {
lab=#net5}
N 600 -400 600 -230 {
lab=#net5}
N 660 -400 660 -230 {
lab=#net6}
N 680 -400 680 -230 {
lab=#net6}
N 740 -400 740 -230 {
lab=#net7}
N 760 -400 760 -230 {
lab=#net7}
N 820 -400 820 -230 {
lab=b}
N 200 -230 200 -200 {
lab=a}
N 260 -230 260 -200 {
lab=#net1}
N 280 -230 280 -200 {
lab=#net1}
N 340 -230 340 -200 {
lab=#net2}
N 360 -230 360 -200 {
lab=#net2}
N 420 -230 420 -200 {
lab=#net3}
N 440 -230 440 -200 {
lab=#net3}
N 500 -230 500 -200 {
lab=#net4}
N 520 -230 520 -200 {
lab=#net4}
N 580 -230 580 -200 {
lab=#net5}
N 600 -230 600 -200 {
lab=#net5}
N 660 -230 660 -200 {
lab=#net6}
N 680 -230 680 -200 {
lab=#net6}
N 740 -230 740 -200 {
lab=#net7}
N 760 -230 760 -200 {
lab=#net7}
N 820 -230 820 -200 {
lab=b}
N 200 -550 200 -400 {
lab=a}
N 260 -550 260 -400 {
lab=#net1}
N 280 -550 280 -400 {
lab=#net1}
N 340 -550 340 -400 {
lab=#net2}
N 360 -550 360 -400 {
lab=#net2}
N 420 -550 420 -400 {
lab=#net3}
N 440 -550 440 -400 {
lab=#net3}
N 500 -550 500 -400 {
lab=#net4}
N 520 -550 520 -400 {
lab=#net4}
N 580 -550 580 -400 {
lab=#net5}
N 600 -550 600 -400 {
lab=#net5}
N 660 -550 660 -400 {
lab=#net6}
N 680 -550 680 -400 {
lab=#net6}
N 740 -550 740 -400 {
lab=#net7}
N 760 -550 760 -400 {
lab=#net7}
N 820 -550 820 -400 {
lab=b}
N 260 -400 280 -400 {
lab=#net1}
N 340 -400 360 -400 {
lab=#net2}
N 420 -400 440 -400 {
lab=#net3}
N 500 -400 520 -400 {
lab=#net4}
N 580 -400 600 -400 {
lab=#net5}
N 660 -400 680 -400 {
lab=#net6}
N 740 -400 760 -400 {
lab=#net7}
N 230 -260 230 -200 {
lab=avss}
N 310 -260 310 -200 {
lab=avss}
N 390 -260 390 -200 {
lab=avss}
N 470 -260 470 -200 {
lab=avss}
N 550 -260 550 -200 {
lab=avss}
N 630 -260 630 -200 {
lab=avss}
N 710 -260 710 -200 {
lab=avss}
N 790 -260 790 -200 {
lab=avss}
N 230 -550 230 -460 {
lab=avdd}
N 310 -550 310 -460 {
lab=avdd}
N 390 -550 390 -460 {
lab=avdd}
N 470 -550 470 -460 {
lab=avdd}
N 550 -550 550 -460 {
lab=avdd}
N 630 -550 630 -460 {
lab=avdd}
N 710 -550 710 -460 {
lab=avdd}
N 790 -550 790 -460 {
lab=avdd}
N 480 -750 540 -750 {
lab=avdd}
N 480 -30 540 -30 {
lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -570 1 0 {name=M17
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 -180 3 0 {name=M18
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 310 -570 1 0 {name=M19
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 310 -180 3 0 {name=M20
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 390 -570 1 0 {name=M21
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -180 3 0 {name=M22
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 470 -570 1 0 {name=M23
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 470 -180 3 0 {name=M24
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 550 -570 1 0 {name=M25
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 550 -180 3 0 {name=M26
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 630 -570 1 0 {name=M27
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 630 -180 3 0 {name=M28
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 710 -570 1 0 {name=M29
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 710 -180 3 0 {name=M30
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 790 -570 1 0 {name=M31
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 790 -180 3 0 {name=M32
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 230 -400 1 0 {name=R9
W=0.957
L=2
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 310 -400 1 0 {name=R10
W=0.957
L=4
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 390 -400 1 0 {name=R11
W=0.957
L=8
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 470 -400 1 0 {name=R12
W=0.957
L=16
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 550 -400 1 0 {name=R13
W=0.957
L=32
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 630 -400 1 0 {name=R14
W=0.957
L=64
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 710 -400 1 0 {name=R15
W=0.957
L=128
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 790 -400 1 0 {name=R16
W=0.957
L=256
model=res_generic_po
mult=1}
C {devices/iopin.sym} 820 -400 0 0 {name=p59 lab=b}
C {devices/lab_wire.sym} 310 -260 1 0 {name=p70 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 390 -260 1 0 {name=p71 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 470 -260 1 0 {name=p72 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 550 -260 1 0 {name=p73 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 630 -260 1 0 {name=p74 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 710 -260 1 0 {name=p75 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 790 -260 1 0 {name=p76 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 310 -460 3 0 {name=p85 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 390 -460 3 0 {name=p86 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 470 -460 3 0 {name=p87 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 550 -460 3 0 {name=p88 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 630 -460 3 0 {name=p89 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 710 -460 3 0 {name=p90 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 790 -460 3 0 {name=p91 sig_type=std_logic lab=avdd}
C {devices/iopin.sym} 200 -400 2 0 {name=p1 lab=a}
C {devices/ipin.sym} 230 -590 1 0 {name=p2 lab=inn0}
C {devices/ipin.sym} 310 -590 1 0 {name=p3 lab=inn1}
C {devices/ipin.sym} 390 -590 1 0 {name=p4 lab=inn2}
C {devices/ipin.sym} 470 -590 1 0 {name=p5 lab=inn3}
C {devices/ipin.sym} 550 -590 1 0 {name=p6 lab=inn4}
C {devices/ipin.sym} 630 -590 1 0 {name=p7 lab=inn5}
C {devices/ipin.sym} 710 -590 1 0 {name=p8 lab=inn6}
C {devices/ipin.sym} 790 -590 1 0 {name=p9 lab=inn7}
C {devices/ipin.sym} 230 -160 3 0 {name=p10 lab=inp0}
C {devices/ipin.sym} 310 -160 3 0 {name=p11 lab=inp1}
C {devices/ipin.sym} 390 -160 3 0 {name=p12 lab=inp2}
C {devices/ipin.sym} 470 -160 3 0 {name=p13 lab=inp3}
C {devices/ipin.sym} 550 -160 3 0 {name=p14 lab=inp4}
C {devices/ipin.sym} 630 -160 3 0 {name=p15 lab=inp5}
C {devices/ipin.sym} 710 -160 3 0 {name=p16 lab=inp6}
C {devices/ipin.sym} 790 -160 3 0 {name=p17 lab=inp7}
C {devices/ipin.sym} 480 -750 0 0 {name=p18 lab=avdd}
C {devices/ipin.sym} 480 -30 0 0 {name=p19 lab=avss}
C {devices/lab_wire.sym} 230 -460 3 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 230 -260 1 0 {name=p21 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 540 -750 2 0 {name=p22 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 540 -30 2 0 {name=p23 sig_type=std_logic lab=avss}
