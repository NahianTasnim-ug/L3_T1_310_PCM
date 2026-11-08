*version 9.2 925839279
u 274
V? 9
C? 5
R? 11
U? 7
M? 4
? 10
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 50ms
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
pageloc 1 0 12755 
@status
n 0 124:01:22:11:30:37;1708579837 e 
s 2832 124:01:22:11:30:37;1708579837 e 
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
port 182 GND_EARTH 900 140 h
port 183 GND_EARTH 900 240 h
port 184 GND_EARTH 900 340 h
port 185 GND_EARTH 900 440 h
port 207 GND_EARTH 730 260 h
port 219 GND_EARTH 710 470 h
@parts
part 77 VDC 350 210 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 78 c 180 260 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 79 R 200 340 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 80 c 200 400 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 17 43 hln 100 VALUE=48n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
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
part 169 VDC 70 320 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 170 VDC 70 370 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 83 c 560 180 d
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
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
part 216 VDC 710 430 h
a 1 u 13 0 -11 18 hcn 100 DC=-0.5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
part 178 R 900 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 27 37 hln 100 VALUE=1Meg
part 179 R 900 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 23 41 hln 100 VALUE=1Meg
part 180 R 900 340 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 21 43 hln 100 VALUE=1Meg
part 181 R 900 440 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=1Meg
part 88 c 680 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=50u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 104 uA741 780 280 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 106 R 750 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
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
part 107 R 750 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 108 R 750 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 109 R 750 420 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 105 uA741 780 380 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 220 nodeMarker 900 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 221 nodeMarker 900 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 222 nodeMarker 900 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 223 nodeMarker 900 400 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 259 nodeMarker 680 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
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
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 710 260 730 260 201
s 710 280 710 260 199
a 0 up 33 0 712 270 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 420 250 410 250 45
s 530 90 410 90 43
a 0 up 33 0 500 89 hct 100 V=
s 410 250 400 250 49
s 410 90 410 250 47
a 0 up 33 0 412 170 hlt 100 V=
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 860 100 900 100 186
a 0 up 33 0 880 99 hct 100 V=
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 860 200 900 200 188
a 0 up 33 0 880 199 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 560 110 560 130 68
s 670 130 670 170 66
s 560 130 560 180 72
s 560 130 670 130 164
a 0 up 33 0 615 129 hct 100 V=
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 860 300 900 300 190
a 0 up 33 0 880 299 hct 100 V=
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 860 400 900 400 192
a 0 up 33 0 880 399 hct 100 V=
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
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 750 420 750 430 125
s 710 430 750 430 217
a 0 up 33 0 730 429 hct 100 V=
s 780 420 750 420 272
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
j 200 400
+ p 80 1
+ w 5
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
j 60 100
+ p 85 -
+ w 3
j 60 60
+ p 85 +
+ w 59
j 530 90
+ p 86 g
+ w 42
j 560 70
+ p 86 d
+ w 59
j 560 110
+ p 86 s
+ w 65
j 60 110
+ s 89
+ w 3
j 200 430
+ s 90
+ p 80 2
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
j 750 420
+ p 109 1
+ w 126
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
j 900 140
+ s 182
+ p 178 1
j 900 240
+ s 183
+ p 179 1
j 900 340
+ s 184
+ p 180 1
j 900 440
+ s 185
+ p 181 1
j 860 100
+ p 102 OUT
+ w 187
j 900 100
+ p 178 2
+ w 187
j 860 200
+ p 103 OUT
+ w 189
j 900 200
+ p 179 2
+ w 189
j 860 300
+ p 104 OUT
+ w 191
j 900 300
+ p 180 2
+ w 191
j 860 400
+ p 105 OUT
+ w 193
j 900 400
+ p 181 2
+ w 193
j 750 220
+ p 107 1
+ w 198
j 710 280
+ p 88 2
+ w 209
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
j 730 260
+ s 207
+ w 209
j 680 280
+ p 88 1
+ w 200
j 670 210
+ p 97 s
+ w 200
j 900 100
+ p 220 pin1
+ p 178 2
j 900 100
+ p 220 pin1
+ w 187
j 900 200
+ p 221 pin1
+ p 179 2
j 900 200
+ p 221 pin1
+ w 189
j 900 300
+ p 222 pin1
+ p 180 2
j 900 300
+ p 222 pin1
+ w 191
j 900 400
+ p 223 pin1
+ p 181 2
j 900 400
+ p 223 pin1
+ w 193
j 780 320
+ p 104 -
+ w 266
j 680 230
+ p 259 pin1
+ w 200
j 710 430
+ p 216 +
+ w 126
j 710 470
+ s 219
+ p 216 -
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
j 780 420
+ p 105 -
+ w 126
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
