v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3670 300 3670 340 { lab=io_clamp_low[2]}
N 3670 400 3670 420 { lab=vssa1}
N 3670 440 3670 460 { lab=io_clamp_high[2]}
N 3670 520 3670 530 { lab=vssa1}
N 3670 570 3670 590 { lab=io_clamp_low[1]}
N 3670 650 3670 670 { lab=vssa1}
N 4160 300 4160 330 { lab=io_clamp_high[1]}
N 4160 390 4160 410 { lab=vssa1}
N 4160 440 4160 460 { lab=io_clamp_low[0]}
N 4160 520 4160 530 { lab=vssa1}
N 4160 550 4160 560 { lab=io_clamp_high[0]}
N 4160 620 4160 640 { lab=io_analog[4]}
N 3630 300 3670 300 { lab=io_clamp_low[2]}
N 3630 420 3670 420 { lab=vssa1}
N 3630 440 3670 440 { lab=io_clamp_high[2]}
N 3630 530 3670 530 { lab=vssa1}
N 3630 570 3670 570 { lab=io_clamp_low[1]}
N 3630 670 3670 670 { lab=vssa1}
N 4130 300 4160 300 { lab=io_clamp_high[1]}
N 4130 410 4160 410 { lab=vssa1}
N 4130 440 4160 440 { lab=io_clamp_low[0]}
N 4130 530 4160 530 { lab=vssa1}
N 4130 550 4160 550 { lab=io_clamp_high[0]}
N 4130 640 4160 640 { lab=io_analog[4]}
N 3670 710 3670 750 { lab=io_oeb[12]}
N 3670 810 3670 830 { lab=vssd1}
N 3670 850 3670 870 { lab=io_oeb[16]}
N 3670 930 3670 940 { lab=vssd1}
N 4160 710 4160 740 { lab=io_oeb[11]}
N 4160 800 4160 820 { lab=vssd1}
N 4160 850 4160 870 { lab=io_oeb[15]}
N 4160 930 4160 940 { lab=vssd1}
N 3630 710 3670 710 { lab=io_oeb[12]}
N 3630 830 3670 830 { lab=vssd1}
N 3630 850 3670 850 { lab=io_oeb[16]}
N 3630 940 3670 940 { lab=vssd1}
N 4130 710 4160 710 { lab=io_oeb[11]}
N 4130 820 4160 820 { lab=vssd1}
N 4130 850 4160 850 { lab=io_oeb[15]}
N 4130 940 4160 940 { lab=vssd1}
N 3580 -480 3580 -440 {
lab=vdda1}
N 3580 -480 3700 -480 {
lab=vdda1}
N 3700 -480 3820 -480 {
lab=vdda1}
N 3820 -480 3820 -440 {
lab=vdda1}
N 3560 -410 3580 -410 {
lab=vdda1}
N 3560 -440 3560 -410 {
lab=vdda1}
N 3560 -440 3580 -440 {
lab=vdda1}
N 3820 -440 3840 -440 {
lab=vdda1}
N 3840 -440 3840 -410 {
lab=vdda1}
N 3820 -410 3840 -410 {
lab=vdda1}
N 3580 -380 3580 -280 {
lab=vdda1}
N 3820 -380 3820 -280 {
lab=#net1}
N 3560 -250 3580 -250 {
lab=vssa1}
N 3560 -250 3560 -220 {
lab=vssa1}
N 3560 -220 3580 -220 {
lab=vssa1}
N 3820 -250 3840 -250 {
lab=#net2}
N 3840 -250 3840 -220 {
lab=#net2}
N 3820 -220 3840 -220 {
lab=#net2}
N 3620 -250 3780 -250 {
lab=vdda1}
N 3620 -410 3780 -410 {
lab=#net1}
N 3580 -220 3580 -180 {
lab=vssa1}
N 3820 -220 3820 -180 {
lab=#net2}
N 3820 -180 3820 -140 {
lab=#net2}
N 3760 -410 3760 -370 {
lab=#net1}
N 3760 -370 3820 -370 {
lab=#net1}
N 3700 -370 3760 -370 {
lab=#net1}
N 3640 -290 3640 -250 {
lab=vdda1}
N 3580 -290 3640 -290 {
lab=vdda1}
N 3700 -340 3720 -340 {
lab=GND}
N 3720 -340 3720 -320 {
lab=GND}
N 3700 -310 3700 -250 {
lab=vdda1}
N 3660 -370 3660 -340 {
lab=#net1}
N 3660 -370 3700 -370 {
lab=#net1}
N 3780 -110 3800 -110 {
lab=vdda1}
N 3580 -180 3580 -60 {
lab=vssa1}
N 3580 -60 3700 -60 {
lab=vssa1}
N 3700 -60 3700 -40 {
lab=vssa1}
N 3700 -60 3700 -40 {
lab=vssa1}
N 3700 -60 3820 -60 {
lab=vssa1}
N 3820 -80 3820 -60 {
lab=vssa1}
N 3700 -500 3700 -480 {
lab=vdda1}
N 3700 -250 3700 -210 {
lab=vdda1}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 3700 -500 0 0 {name=l1 sig_type=std_logic lab=vdda1}
C {sky130_fd_pr/res_generic_m1.sym} 3670 370 0 0 {name=R1
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 3670 490 0 0 {name=R2
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 3670 620 0 0 {name=R4
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 360 0 0 {name=R5
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 490 0 0 {name=R6
W=11
L=0.25
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 590 0 0 {name=R7
W=11
L=0.25
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 3630 300 0 0 {name=l13 sig_type=std_logic lab=io_clamp_low[2]}
C {devices/lab_pin.sym} 3630 440 0 0 {name=l14 sig_type=std_logic lab=io_clamp_high[2]}
C {devices/lab_pin.sym} 3630 570 0 0 {name=l15 sig_type=std_logic lab=io_clamp_low[1]}
C {devices/lab_pin.sym} 4130 300 0 0 {name=l16 sig_type=std_logic lab=io_clamp_high[1]}
C {devices/lab_pin.sym} 4130 440 0 0 {name=l17 sig_type=std_logic lab=io_clamp_low[0]}
C {devices/lab_pin.sym} 3630 420 0 0 {name=l18 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3630 530 0 0 {name=l19 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4130 410 0 0 {name=l20 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4130 530 0 0 {name=l21 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3630 670 0 0 {name=l22 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4130 550 0 0 {name=l23 sig_type=std_logic lab=io_clamp_high[0]}
C {devices/lab_pin.sym} 4130 640 0 0 {name=l24 sig_type=std_logic lab=io_analog[4]}
C {sky130_fd_pr/res_generic_m1.sym} 3670 780 0 0 {name=R8
W=0.56
L=0.49
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 3670 900 0 0 {name=R9
W=0.56
L=0.31
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 770 0 0 {name=R11
W=0.56
L=0.58
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4160 900 0 0 {name=R12
W=0.56
L=0.6
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 4130 850 0 0 {name=l25 sig_type=std_logic lab=io_oeb[15]}
C {devices/lab_pin.sym} 3630 850 0 0 {name=l26 sig_type=std_logic lab=io_oeb[16]}
C {devices/lab_pin.sym} 4130 710 0 0 {name=l27 sig_type=std_logic lab=io_oeb[11]}
C {devices/lab_pin.sym} 3630 710 0 0 {name=l28 sig_type=std_logic lab=io_oeb[12]}
C {devices/lab_pin.sym} 3630 830 0 0 {name=l29 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 3630 940 0 0 {name=l30 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 4130 820 0 0 {name=l31 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 4130 940 0 0 {name=l32 sig_type=std_logic lab=vssd1}
C {devices/ngspice_get_value.sym} 3580 -300 0 1 {name=r15 node=i(@m.xm46.msky130_fd_pr__nfet_01v8[id])
descr="I="}
C {sky130_fd_pr/pfet_01v8.sym} 3600 -410 0 1 {name=M2
L=1
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3800 -410 0 0 {name=M4
L=1
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3800 -250 0 0 {name=M3
L=1
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3600 -250 0 1 {name=M1
L=1
W=1.25
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3680 -340 0 0 {name=M5
L=0.5
W=2.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 3720 -320 0 0 {name=l68 lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 3820 -110 0 0 {name=R10
W=5.73
L=84.7
model=res_xhigh_po_5p73
spiceprefix=X
mult=4}
C {devices/lab_pin.sym} 3780 -110 0 0 {name=l3 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 3700 -40 0 0 {name=l4 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3700 -210 0 0 {name=l1 sig_type=std_logic lab=io_analog[1]}
