*version 9.2 935682406
u 564
V? 10
C? 9
R? 23
U? 16
M? 4
? 19
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 150ms
+2 100ms
+3 1us
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 16039 
@status
n 0 124:01:22:19:56:55;1708610215 e 
s 0 124:01:22:19:58:13;1708610293 e 
*page 1 0 1520 970 iB
@ports
port 89 GND_ANALOG 60 110 h
port 90 GND_ANALOG 200 430 h
port 91 GND_ANALOG 350 170 u
port 92 GND_ANALOG 140 260 d
port 93 GND_ANALOG 350 310 h
port 94 GND_ANALOG 560 390 h
port 112 GND_EARTH 700 90 h
port 175 GND_EARTH 100 370 h
port 162 BUBBLE 820 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 161 BUBBLE 820 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 160 BUBBLE 820 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 159 BUBBLE 820 370 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 156 BUBBLE 820 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 157 BUBBLE 820 330 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 158 BUBBLE 820 430 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 155 BUBBLE 820 130 u
a 1 x 3 0 0 12 hcn 100 LABEL=n
port 171 BUBBLE 70 320 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 172 BUBBLE 70 410 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 207 GND_EARTH 710 320 h
port 388 BUBBLE 820 480 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 389 BUBBLE 820 580 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 390 BUBBLE 820 680 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 391 BUBBLE 820 780 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 392 BUBBLE 820 640 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 393 BUBBLE 820 740 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 394 BUBBLE 820 840 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 395 BUBBLE 820 540 u
a 1 x 3 0 0 12 hcn 100 LABEL=n
port 219 GND_EARTH 750 890 h
@parts
part 77 VDC 350 210 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 81 R 200 280 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 82 7404 420 250 h
a 0 sp 11 0 33 35 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 28 8 hln 100 REFDES=U1
part 84 555B 300 240 h
a 0 sp 11 0 66 100 hlb 100 PART=555B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 70 8 hln 100 REFDES=U2
part 86 IRF150 530 90 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
part 85 VSIN 60 60 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 VAMPL=0.5V
part 97 IRF150 640 190 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 111 VDC 700 50 h
a 1 u 13 0 -11 18 hcn 100 DC=0.5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 104 uA741 780 280 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 102 uA741 780 80 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 103 uA741 780 180 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 83 c 560 180 d
a 0 u 13 0 9 47 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 80 c 200 400 d
a 0 u 13 0 17 43 hln 100 VALUE=47n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 78 c 180 260 u
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 79 R 200 340 d
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 88 c 680 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=100u
part 216 VDC 750 850 h
a 1 u 13 0 -11 18 hcn 100 DC=-0.5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
part 105 uA741 780 380 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 383 uA741 780 790 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U12
a 0 ap 9 0 14 0 hln 100 REFDES=U12
part 376 uA741 780 690 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 14 0 hln 100 REFDES=U9
part 379 uA741 780 590 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 14 0 hln 100 REFDES=U11
part 378 uA741 780 490 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
a 0 ap 9 0 14 0 hln 100 REFDES=U10
part 169 VDC 70 320 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=5
part 170 VDC 70 370 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=5
part 382 R 750 830 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R01
a 0 xp 9 0 15 0 hln 100 REFDES=R01
part 381 R 750 730 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R02
a 0 xp 9 0 15 0 hln 100 REFDES=R02
part 380 R 750 630 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R03
a 0 xp 9 0 15 0 hln 100 REFDES=R03
part 377 R 750 530 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R04
a 0 xp 9 0 15 0 hln 100 REFDES=R04
part 109 R 750 420 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R05
a 0 xp 9 0 15 0 hln 100 REFDES=R05
part 108 R 750 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R06
a 0 xp 9 0 15 0 hln 100 REFDES=R06
part 107 R 750 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R07
a 0 xp 9 0 15 0 hln 100 REFDES=R07
part 106 R 750 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R08
a 0 xp 9 0 15 0 hln 100 REFDES=R08
part 497 74LS148 1030 420 h
a 0 sp 11 0 38 110 hln 100 PART=74LS148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U15
a 0 ap 9 0 6 -3 hln 100 REFDES=U15
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 259 nodeMarker 680 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 552 nodeMarker 1090 420 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
part 553 nodeMarker 1090 440 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
part 554 nodeMarker 1090 460 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 60 110 60 100 2
a 0 up 33 0 62 105 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 200 380 200 400 4
s 270 400 200 400 6
s 300 240 270 240 8
s 270 240 270 270 10
s 270 270 300 270 12
s 270 270 270 400 14
a 0 up 33 0 272 335 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 300 280 250 280 16
s 250 280 250 340 18
a 0 up 33 0 252 310 hlt 100 V=
s 200 320 200 340 20
s 250 340 200 340 22
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 180 260 24
a 0 up 33 0 240 259 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 140 260 150 260 26
a 0 up 33 0 145 259 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 200 210 200 280 28
s 350 210 230 210 34
a 0 up 33 0 290 209 hct 100 V=
s 300 250 230 250 32
s 230 210 200 210 38
s 230 250 230 210 36
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 560 210 560 390 39
a 0 up 33 0 562 235 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 60 60 60 30 58
s 60 30 560 30 60
a 0 up 33 0 310 29 hct 100 V=
s 560 70 560 30 62
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 610 190 610 250 54
a 0 up 33 0 612 220 hlt 100 V=
s 610 190 640 190 56
s 610 250 470 250 100
a 0 up 33 0 540 249 hct 100 V=
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 70 370 70 360 173
s 100 370 70 370 176
a 0 up 33 0 85 369 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 420 250 410 250 45
s 530 90 410 90 43
a 0 up 33 0 500 89 hct 100 V=
s 410 250 400 250 49
s 410 90 410 250 47
a 0 up 33 0 412 170 hlt 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 560 110 560 130 68
s 670 130 670 170 66
s 560 130 560 180 72
s 560 130 670 130 164
a 0 up 33 0 615 129 hct 100 V=
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 700 50 700 40 113
s 700 40 750 40 115
a 0 up 33 0 725 39 hct 100 V=
s 750 40 750 80 117
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 750 120 750 180 119
a 0 up 33 0 752 150 hlt 100 V=
s 780 120 750 120 261
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 780 220 750 220 264
s 750 220 750 280 121
a 0 up 33 0 752 245 hlt 100 V=
w 266
a 0 up 0:33 0 0 0 hln 100 V=
s 750 320 750 380 231
a 0 up 33 0 752 350 hlt 100 V=
s 780 320 750 320 269
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 710 280 710 320 199
a 0 up 33 0 712 300 hlt 100 V=
w 353
a 0 up 0:33 0 0 0 hln 100 V=
s 780 730 750 730 354
s 750 730 750 790 352
a 0 up 33 0 752 760 hlt 100 V=
w 349
a 0 up 0:33 0 0 0 hln 100 V=
s 750 630 750 690 350
a 0 up 33 0 752 655 hlt 100 V=
s 780 630 750 630 348
w 345
a 0 up 0:33 0 0 0 hln 100 V=
s 780 530 750 530 346
s 750 530 750 590 344
a 0 up 33 0 752 560 hlt 100 V=
w 357
a 0 up 0:33 0 0 0 hln 100 V=
s 780 830 750 830 358
a 0 up 33 0 765 829 hct 100 V=
s 750 830 750 850 423
w 343
a 0 up 0:33 0 0 0 hln 100 V=
s 780 420 750 420 272
s 750 420 750 490 425
a 0 up 33 0 752 455 hlt 100 V=
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 780 80 770 80 135
s 770 80 770 180 137
s 770 180 780 180 139
s 770 180 770 280 141
s 770 280 780 280 143
s 770 280 770 380 145
a 0 up 33 0 772 330 hlt 100 V=
s 770 380 780 380 147
s 760 280 770 280 205
s 680 280 670 280 73
s 670 210 670 280 75
a 0 up 33 0 672 245 hlt 100 V=
s 680 280 680 230 210
s 680 230 760 230 212
s 760 230 760 280 214
s 770 790 780 790 336
s 770 690 770 790 334
a 0 up 33 0 772 740 hlt 100 V=
s 770 690 780 690 332
s 770 590 770 690 330
s 770 590 780 590 328
s 770 490 770 590 326
s 780 490 770 490 324
s 770 380 770 490 429
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 860 200 970 200 502
a 0 up 33 0 880 199 hct 100 V=
s 970 200 970 430 514
s 970 430 1030 430 516
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 860 300 940 300 506
a 0 up 33 0 880 299 hct 100 V=
s 940 300 940 440 518
s 940 440 1030 440 520
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 860 400 900 400 192
a 0 up 33 0 880 399 hct 100 V=
s 900 400 900 450 522
s 900 450 1030 450 524
w 317
a 0 up 0:33 0 0 0 hln 100 V=
s 860 510 900 510 316
a 0 up 33 0 880 509 hct 100 V=
s 900 510 900 460 526
s 900 460 1030 460 528
w 319
a 0 up 0:33 0 0 0 hln 100 V=
s 920 610 860 610 530
a 0 up 33 0 880 609 hct 100 V=
s 920 610 920 470 532
s 920 470 1030 470 534
w 321
a 0 up 0:33 0 0 0 hln 100 V=
s 860 710 940 710 540
a 0 up 33 0 880 709 hct 100 V=
s 940 710 940 480 542
s 940 480 1030 480 544
w 323
a 0 up 0:33 0 0 0 hln 100 V=
s 860 810 960 810 546
a 0 up 33 0 880 809 hct 100 V=
s 960 810 960 490 548
s 960 490 1030 490 550
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 860 100 1000 100 498
a 0 up 33 0 880 99 hct 100 V=
s 1000 100 1000 420 510
s 1000 420 1030 420 556
@junction
j 270 270
+ w 5
+ w 5
j 230 210
+ w 29
+ w 29
j 410 250
+ w 42
+ w 42
j 560 130
+ w 65
+ w 65
j 350 210
+ p 77 +
+ w 29
j 180 260
+ p 78 1
+ w 25
j 150 260
+ p 78 2
+ w 27
j 200 380
+ p 79 2
+ w 5
j 200 340
+ p 79 1
+ w 17
j 200 320
+ p 81 2
+ w 17
j 200 280
+ p 81 1
+ w 29
j 420 250
+ p 82 A
+ w 42
j 470 250
+ p 82 Y
+ w 53
j 560 210
+ p 83 2
+ w 40
j 560 180
+ p 83 1
+ w 65
j 350 210
+ p 84 VCC
+ p 77 +
j 300 240
+ p 84 TRIGGER
+ w 5
j 300 270
+ p 84 THRESHOLD
+ w 5
j 300 280
+ p 84 DISCHARGE
+ w 17
j 300 260
+ p 84 CONTROL
+ w 25
j 300 250
+ p 84 RESET
+ w 29
j 350 210
+ p 84 VCC
+ w 29
j 400 250
+ p 84 OUTPUT
+ w 42
j 530 90
+ p 86 g
+ w 42
j 560 110
+ p 86 s
+ w 65
j 350 170
+ s 91
+ p 77 -
j 140 260
+ s 92
+ w 27
j 350 310
+ s 93
+ p 84 GND
j 560 390
+ s 94
+ w 40
j 670 170
+ p 97 d
+ w 65
j 640 190
+ p 97 g
+ w 53
j 750 80
+ p 106 2
+ w 114
j 750 180
+ p 107 2
+ w 120
j 750 120
+ p 106 1
+ w 120
j 770 180
+ w 200
+ w 200
j 770 280
+ w 200
+ w 200
j 820 330
+ s 157
+ p 104 V-
j 820 430
+ s 158
+ p 105 V-
j 820 370
+ s 159
+ p 105 V+
j 820 270
+ s 160
+ p 104 V+
j 820 170
+ s 161
+ p 103 V+
j 820 70
+ s 162
+ p 102 V+
j 70 320
+ s 171
+ p 169 +
j 70 410
+ s 172
+ p 170 -
j 70 360
+ p 169 -
+ w 174
j 70 370
+ p 170 +
+ w 174
j 100 370
+ s 175
+ w 174
j 820 130
+ s 155
+ p 102 V-
j 820 230
+ s 156
+ p 103 V-
j 860 200
+ p 103 OUT
+ w 189
j 860 300
+ p 104 OUT
+ w 191
j 860 400
+ p 105 OUT
+ w 193
j 750 220
+ p 107 1
+ w 198
j 780 80
+ p 102 +
+ w 200
j 780 180
+ p 103 +
+ w 200
j 780 280
+ p 104 +
+ w 200
j 780 380
+ p 105 +
+ w 200
j 680 280
+ p 88 1
+ w 200
j 670 210
+ p 97 s
+ w 200
j 780 320
+ p 104 -
+ w 266
j 680 230
+ p 259 pin1
+ w 200
j 700 90
+ s 112
+ p 111 -
j 700 50
+ p 111 +
+ w 114
j 780 120
+ p 102 -
+ w 120
j 780 220
+ p 103 -
+ w 198
j 750 280
+ p 108 2
+ w 198
j 750 380
+ p 109 2
+ w 266
j 750 320
+ p 108 1
+ w 266
j 200 400
+ p 80 1
+ w 5
j 200 430
+ s 90
+ p 80 2
j 710 280
+ p 88 2
+ w 209
j 710 320
+ s 207
+ w 209
j 820 680
+ p 376 V+
+ s 390
j 820 740
+ p 376 V-
+ s 393
j 820 480
+ p 378 V+
+ s 388
j 820 540
+ p 378 V-
+ s 395
j 820 780
+ p 383 V+
+ s 391
j 820 840
+ p 383 V-
+ s 394
j 750 830
+ p 382 1
+ w 357
j 780 830
+ p 383 -
+ w 357
j 780 730
+ p 376 -
+ w 353
j 750 730
+ p 381 1
+ w 353
j 750 790
+ p 382 2
+ w 353
j 750 630
+ p 380 1
+ w 349
j 750 690
+ p 381 2
+ w 349
j 750 530
+ p 377 1
+ w 345
j 780 530
+ p 378 -
+ w 345
j 750 590
+ p 380 2
+ w 345
j 750 490
+ p 377 2
+ w 343
j 770 690
+ w 200
+ w 200
j 770 590
+ w 200
+ w 200
j 860 810
+ p 383 OUT
+ w 323
j 860 710
+ p 376 OUT
+ w 321
j 750 890
+ p 216 -
+ s 219
j 750 850
+ p 216 +
+ w 357
j 750 420
+ p 109 1
+ w 343
j 780 420
+ p 105 -
+ w 343
j 780 790
+ p 383 +
+ w 200
j 780 690
+ p 376 +
+ w 200
j 780 490
+ p 378 +
+ w 200
j 770 380
+ w 200
+ w 200
j 770 490
+ w 200
+ w 200
j 820 580
+ p 379 V+
+ s 389
j 820 640
+ p 379 V-
+ s 392
j 780 630
+ p 379 -
+ w 349
j 860 610
+ p 379 OUT
+ w 319
j 780 590
+ p 379 +
+ w 200
j 860 510
+ p 378 OUT
+ w 317
j 60 100
+ p 85 -
+ w 3
j 60 110
+ s 89
+ w 3
j 60 60
+ p 85 +
+ w 59
j 560 70
+ p 86 d
+ w 59
j 1030 430
+ p 497 IN1
+ w 189
j 1030 440
+ p 497 IN2
+ w 191
j 1030 450
+ p 497 IN3
+ w 193
j 1030 460
+ p 497 IN4
+ w 317
j 1030 470
+ p 497 IN5
+ w 319
j 1030 480
+ p 497 IN6
+ w 321
j 1030 490
+ p 497 IN7
+ w 323
j 1090 420
+ p 552 pin1
+ p 497 A0
j 1090 440
+ p 553 pin1
+ p 497 A1
j 1090 460
+ p 554 pin1
+ p 497 A2
j 860 100
+ p 102 OUT
+ w 187
j 1030 420
+ p 497 IN0
+ w 187
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
