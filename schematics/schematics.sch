v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 500 -40 500 -20 {lab=#net1}
N 500 -120 500 -100 {lab=VDD}
N 500 -120 560 -120 {lab=VDD}
N 560 -120 560 -70 {lab=VDD}
N 500 -70 560 -70 {lab=VDD}
N 500 60 560 60 {lab=GND}
N 450 -70 460 -70 {lab=#net2}
N 450 -70 450 10 {lab=#net2}
N 340 -40 340 -20 {lab=#net2}
N 340 -120 340 -100 {lab=VDD}
N 280 -120 280 -70 {lab=VDD}
N 280 -70 340 -70 {lab=VDD}
N 280 20 340 20 {lab=GND}
N 280 60 340 60 {lab=GND}
N 380 -70 390 -70 {lab=#net1}
N 390 -70 390 10 {lab=#net1}
N 450 10 450 20 {lab=#net2}
N 450 20 460 20 {lab=#net2}
N 340 -20 340 -10 {lab=#net2}
N 500 -20 500 -10 {lab=#net1}
N 380 20 390 20 {lab=#net1}
N 390 10 390 20 {lab=#net1}
N 280 20 280 60 {lab=GND}
N 340 50 340 60 {lab=GND}
N 560 20 560 60 {lab=GND}
N 500 50 500 60 {lab=GND}
N 390 -20 500 -20 {lab=#net1}
N 340 -30 450 -30 {lab=#net2}
N 280 -120 340 -120 {lab=VDD}
N 220 -20 340 -20 {lab=#net2}
N 500 -30 610 -30 {lab=#net1}
N 640 -90 640 -70 {lab=WL}
N 140 -20 160 -20 {lab=BLB}
N 190 -20 190 20 {lab=GND}
N 640 -30 640 -0 {lab=GND}
N 120 -20 140 -20 {lab=BLB}
N 670 -30 710 -30 {lab=BL}
N 710 -30 740 -30 {lab=BL}
N 100 -20 120 -20 {lab=BLB}
N 500 20 560 20 {lab=GND}
N 340 -120 500 -120 {lab=VDD}
N 410 -160 410 -140 {lab=VDD}
N 410 -140 410 -120 {lab=VDD}
N 340 60 500 60 {lab=GND}
N 420 60 420 80 {lab=GND}
N 640 -0 640 60 {lab=GND}
N 560 60 640 60 {lab=GND}
N 190 20 190 60 {lab=GND}
N 190 60 280 60 {lab=GND}
N 190 -230 410 -230 {lab=WL}
N 640 -230 640 -90 {lab=WL}
N 190 -230 190 -60 {lab=WL}
N 410 -230 640 -230 {lab=WL}
C {code_shown.sym} 560 -310 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {sky130_fd_pr/pfet_01v8.sym} 480 -70 0 0 {name=M2
W=0.42
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 360 -70 0 1 {name=M4
W=0.42
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 480 20 0 0 {name=M1
W=0.84
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 640 -50 1 0 {name=M3
W=0.63
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 -40 1 0 {name=M5
W=0.63
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 20 0 1 {name=M6
W=0.84
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 740 -30 0 0 {name=p1 lab=BL}
C {ipin.sym} 410 -160 1 0 {name=p2 lab=VDD}
C {ipin.sym} 420 80 3 0 {name=p3 lab=GND}
C {iopin.sym} 100 -20 2 0 {name=p4 lab=BLB}
C {iopin.sym} 410 -230 3 0 {name=p5 lab=WL}
