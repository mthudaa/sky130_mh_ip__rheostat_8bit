v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1060 -870 1100 -870 {
lab=avss}
N 1060 -1210 1100 -1210 {
lab=avdd}
N 1060 -420 1100 -420 {
lab=avss}
N 1060 -760 1100 -760 {
lab=avdd}
N 1400 -1190 1440 -1190 {
lab=tap}
N 1440 -1190 1440 -760 {
lab=tap}
N 1400 -760 1440 -760 {
lab=tap}
N 1400 -1210 1440 -1210 {
lab=a}
N 1400 -740 1440 -740 {
lab=b}
N 600 -160 640 -160 {
lab=avss}
N 600 -210 640 -210 {
lab=dvss}
N 580 -1480 620 -1480 {
lab=avdd}
N 580 -1440 620 -1440 {
lab=dvdd}
N 580 -1400 620 -1400 {
lab=ena}
C {8bit_half_rheostat.sym} 1250 -1040 0 0 {name=x1}
C {double_output_buffer.sym} 670 -1290 0 0 {name=x2}
C {double_output_buffer.sym} 670 -1150 0 0 {name=x3}
C {double_output_buffer.sym} 670 -1010 0 0 {name=x4}
C {double_output_buffer.sym} 670 -870 0 0 {name=x5}
C {double_output_buffer.sym} 670 -730 0 0 {name=x6}
C {double_output_buffer.sym} 670 -590 0 0 {name=x7}
C {double_output_buffer.sym} 670 -450 0 0 {name=x8}
C {double_output_buffer.sym} 670 -310 0 0 {name=x9}
C {devices/ipin.sym} 520 -1280 0 0 {name=p108 lab=din0}
C {devices/lab_wire.sym} 820 -1320 2 0 {name=p109 sig_type=std_logic lab=pb0}
C {devices/lab_wire.sym} 820 -1340 2 0 {name=p110 sig_type=std_logic lab=nb0}
C {devices/ipin.sym} 520 -1140 0 0 {name=p2 lab=din1}
C {devices/ipin.sym} 520 -1000 0 0 {name=p3 lab=din2}
C {devices/ipin.sym} 520 -860 0 0 {name=p4 lab=din3}
C {devices/ipin.sym} 520 -720 0 0 {name=p5 lab=din4}
C {devices/ipin.sym} 520 -580 0 0 {name=p6 lab=din5}
C {devices/ipin.sym} 520 -440 0 0 {name=p7 lab=din6}
C {devices/ipin.sym} 520 -300 0 0 {name=p8 lab=din7}
C {devices/lab_wire.sym} 1100 -1190 2 1 {name=p1 sig_type=std_logic lab=nb0}
C {devices/lab_wire.sym} 1100 -1170 2 1 {name=p9 sig_type=std_logic lab=nb5}
C {devices/lab_wire.sym} 1100 -1150 2 1 {name=p10 sig_type=std_logic lab=nb6}
C {devices/lab_wire.sym} 1100 -1130 2 1 {name=p11 sig_type=std_logic lab=nb3}
C {devices/lab_wire.sym} 1100 -1110 2 1 {name=p12 sig_type=std_logic lab=nb4}
C {devices/lab_wire.sym} 1100 -1090 2 1 {name=p13 sig_type=std_logic lab=nb1}
C {devices/lab_wire.sym} 1100 -1070 2 1 {name=p14 sig_type=std_logic lab=nb7}
C {devices/lab_wire.sym} 1100 -1050 2 1 {name=p15 sig_type=std_logic lab=nb2}
C {devices/lab_wire.sym} 1100 -1030 2 1 {name=p16 sig_type=std_logic lab=pb3}
C {devices/lab_wire.sym} 1100 -1010 2 1 {name=p17 sig_type=std_logic lab=pb2}
C {devices/lab_wire.sym} 1100 -990 2 1 {name=p18 sig_type=std_logic lab=pb4}
C {devices/lab_wire.sym} 1100 -970 2 1 {name=p19 sig_type=std_logic lab=pb1}
C {devices/lab_wire.sym} 1100 -950 2 1 {name=p20 sig_type=std_logic lab=pb5}
C {devices/lab_wire.sym} 1100 -930 2 1 {name=p21 sig_type=std_logic lab=pb7}
C {devices/lab_wire.sym} 1100 -910 2 1 {name=p22 sig_type=std_logic lab=pb6}
C {devices/lab_wire.sym} 1100 -890 2 1 {name=p23 sig_type=std_logic lab=pb0}
C {devices/lab_wire.sym} 1060 -1210 1 0 {name=p24 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 1060 -870 3 0 {name=p25 sig_type=std_logic lab=avss}
C {8bit_half_rheostat.sym} 1250 -590 0 0 {name=x10}
C {devices/lab_wire.sym} 1100 -740 2 1 {name=p26 sig_type=std_logic lab=pb0}
C {devices/lab_wire.sym} 1100 -720 2 1 {name=p27 sig_type=std_logic lab=pb5}
C {devices/lab_wire.sym} 1100 -700 2 1 {name=p28 sig_type=std_logic lab=pb6}
C {devices/lab_wire.sym} 1100 -680 2 1 {name=p29 sig_type=std_logic lab=pb3}
C {devices/lab_wire.sym} 1100 -660 2 1 {name=p30 sig_type=std_logic lab=pb4}
C {devices/lab_wire.sym} 1100 -640 2 1 {name=p31 sig_type=std_logic lab=pb1}
C {devices/lab_wire.sym} 1100 -620 2 1 {name=p32 sig_type=std_logic lab=pb7}
C {devices/lab_wire.sym} 1100 -600 2 1 {name=p33 sig_type=std_logic lab=pb2}
C {devices/lab_wire.sym} 1100 -580 2 1 {name=p34 sig_type=std_logic lab=nb3}
C {devices/lab_wire.sym} 1100 -560 2 1 {name=p35 sig_type=std_logic lab=nb2}
C {devices/lab_wire.sym} 1100 -540 2 1 {name=p36 sig_type=std_logic lab=nb4}
C {devices/lab_wire.sym} 1100 -520 2 1 {name=p37 sig_type=std_logic lab=nb1}
C {devices/lab_wire.sym} 1100 -500 2 1 {name=p38 sig_type=std_logic lab=nb5}
C {devices/lab_wire.sym} 1100 -480 2 1 {name=p39 sig_type=std_logic lab=nb7}
C {devices/lab_wire.sym} 1100 -460 2 1 {name=p40 sig_type=std_logic lab=nb6}
C {devices/lab_wire.sym} 1100 -440 2 1 {name=p41 sig_type=std_logic lab=nb0}
C {devices/lab_wire.sym} 1060 -760 1 0 {name=p42 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 1060 -420 3 0 {name=p43 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 1440 -1210 0 0 {name=p44 lab=a}
C {devices/iopin.sym} 1440 -980 0 0 {name=p45 lab=tap}
C {devices/iopin.sym} 1440 -740 0 0 {name=p46 lab=b}
C {devices/lab_wire.sym} 820 -1180 2 0 {name=p47 sig_type=std_logic lab=pb1}
C {devices/lab_wire.sym} 820 -1200 2 0 {name=p48 sig_type=std_logic lab=nb1}
C {devices/lab_wire.sym} 820 -1040 2 0 {name=p49 sig_type=std_logic lab=pb2}
C {devices/lab_wire.sym} 820 -1060 2 0 {name=p50 sig_type=std_logic lab=nb2}
C {devices/lab_wire.sym} 820 -900 2 0 {name=p51 sig_type=std_logic lab=pb3}
C {devices/lab_wire.sym} 820 -920 2 0 {name=p52 sig_type=std_logic lab=nb3}
C {devices/lab_wire.sym} 820 -760 2 0 {name=p53 sig_type=std_logic lab=pb4}
C {devices/lab_wire.sym} 820 -780 2 0 {name=p54 sig_type=std_logic lab=nb4}
C {devices/lab_wire.sym} 820 -620 2 0 {name=p55 sig_type=std_logic lab=pb5}
C {devices/lab_wire.sym} 820 -640 2 0 {name=p56 sig_type=std_logic lab=nb5}
C {devices/lab_wire.sym} 820 -480 2 0 {name=p57 sig_type=std_logic lab=pb6}
C {devices/lab_wire.sym} 820 -500 2 0 {name=p58 sig_type=std_logic lab=nb6}
C {devices/lab_wire.sym} 820 -340 2 0 {name=p59 sig_type=std_logic lab=pb7}
C {devices/lab_wire.sym} 820 -360 2 0 {name=p60 sig_type=std_logic lab=nb7}
C {devices/ipin.sym} 600 -210 0 0 {name=p62 lab=dvss}
C {devices/ipin.sym} 580 -1480 0 0 {name=p63 lab=avdd}
C {devices/ipin.sym} 600 -160 0 0 {name=p64 lab=avss}
C {devices/ipin.sym} 580 -1400 0 0 {name=p65 lab=ena}
C {devices/lab_wire.sym} 640 -160 2 0 {name=p61 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 640 -210 2 0 {name=p66 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -280 2 1 {name=p67 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -420 2 1 {name=p68 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -560 2 1 {name=p69 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -700 2 1 {name=p70 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -840 2 1 {name=p71 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -980 2 1 {name=p72 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -1120 2 1 {name=p73 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -1260 2 1 {name=p74 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} 520 -260 2 1 {name=p75 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -400 2 1 {name=p76 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -540 2 1 {name=p77 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -680 2 1 {name=p78 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -820 2 1 {name=p79 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -960 2 1 {name=p80 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -1100 2 1 {name=p81 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -1240 2 1 {name=p82 sig_type=std_logic lab=avss}
C {devices/ipin.sym} 580 -1440 0 0 {name=p83 lab=dvdd}
C {devices/lab_wire.sym} 620 -1480 2 0 {name=p84 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 620 -1440 2 0 {name=p85 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 620 -1400 2 0 {name=p86 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 520 -1340 2 1 {name=p87 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -1200 2 1 {name=p88 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -1060 2 1 {name=p89 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -920 2 1 {name=p90 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -780 2 1 {name=p91 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -640 2 1 {name=p92 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -500 2 1 {name=p93 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -360 2 1 {name=p94 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -1320 2 1 {name=p95 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 520 -1180 2 1 {name=p96 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 520 -1040 2 1 {name=p97 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 520 -900 2 1 {name=p98 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 520 -760 2 1 {name=p99 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 520 -620 2 1 {name=p100 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 520 -480 2 1 {name=p101 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 520 -340 2 1 {name=p102 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 520 -1300 2 1 {name=p103 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 520 -1160 2 1 {name=p104 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 520 -1020 2 1 {name=p105 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 520 -880 2 1 {name=p106 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 520 -740 2 1 {name=p107 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 520 -600 2 1 {name=p111 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 520 -460 2 1 {name=p112 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 520 -320 2 1 {name=p113 sig_type=std_logic lab=ena}
