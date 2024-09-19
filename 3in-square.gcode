

G17 G90 G20 G54
S1000

(probe 0,0,0 to the top center of the 3x3x1 block)


(Facing begin at)
G0 Z0.2
G0 Y1.75
G0 X1.75

M3
M8
M7

G1 Z0.0 F10

G1 X1.2750  Y1.2750  F10
G1 X-1.2750 Y1.2750  F10
G1 X-1.2750 Y0.9750  F10
G1 X-1.2750 Y0.6000  F10
G1 X1.2750  Y0.6000  F10
G1 X1.2750  Y0.2250  F10
G1 X-1.2750 Y0.2250  F10
G1 X-1.2750 Y-0.1500 F10
G1 X1.2750  Y-0.1500 F10
G1 X1.2750  Y-0.5250 F10
G1 X-1.2750 Y-0.5250 F10
G1 X-1.2750 Y-0.9000 F10
G1 X1.2750  Y-0.9000 F10
G1 X1.2750  Y-1.2750 F10
G1 X-1.2750 Y-1.2750 F10


M9
G0 Z0.2
m5
G0 X1.75 Y1.75



(Profile)

M3
M8
M7

(repeat this block for each change in Z)

G1 Z-0.25 F10

G1 X1.7152  Y1.7152  F10
G2 X1.8250  Y1.4500  I-0.2652 J-0.2652 K0.0000 F10
G1 X1.8250  Y-1.4500 F10
G2 X1.4500  Y-1.8250 I-0.3750 J0.0000  K0.0000 F10
G1 X-1.4500 Y-1.8250 F10
G2 X-1.8250 Y-1.4500 I0.0000  J0.3750  K0.0000 F10
G1 X-1.8250 Y1.4500  F10
G2 X-1.4500 Y1.8250  I0.3750  J-0.0000 K0.0000 F10
G1 X1.4500  Y1.8250  F10
G2 X1.7152  Y1.7152  I-0.0000 J-0.3750 K0.0000 F10

M9
G0 Z0.2
G0 X1.75 Y1.75
M5



(second side rounded corner square profile first pass 2.84 in)

M3
M8
M7

G1 Z-0.5 F10

G1 X1.4998  Y1.4998  F10.0000
G2 X1.6622  Y1.1194  I-0.3926 J-0.3925 K0.0000 F10.0000
G1 X1.6625  Y-1.1075 F10.0000
G2 X1.1194  Y-1.6622 I-0.5551 J0.0003  K0.0000 F10.0000
G1 X-1.1075 Y-1.6625 F10.0000
G2 X-1.6622 Y-1.1194 I0.0003  J0.5551  K0.0000 F10.0000
G1 X-1.6625 Y1.1075  F10.0000
G2 X-1.1194 Y1.6622  I0.5551  J-0.0003 K0.0000 F10.0000
G1 X1.1075  Y1.6625  F10.0000
G2 X1.4998  Y1.4998  I-0.0003 J-0.5551 K0.0000 F10.0000


(second side rounded corner square profile second pass 2.64in)

G1 Z-0.5 F10

G1 X1.3998  Y1.3998  F10.0000
G2 X1.5622  Y1.0194  I-0.3926 J-0.3925 K0.0000 F10.0000
G1 X1.5625  Y-1.0075 F10.0000
G2 X1.0194  Y-1.5622 I-0.5551 J0.0003  K0.0000 F10.0000
G1 X-1.0075 Y-1.5625 F10.0000
G2 X-1.5622 Y-1.0194 I0.0003  J0.5551  K0.0000 F10.0000
G1 X-1.5625 Y1.0075  F10.0000
G2 X-1.0194 Y1.5622  I0.5551  J-0.0003 K0.0000 F10.0000
G1 X1.0075  Y1.5625  F10.0000
G2 X1.3998  Y1.3998  I-0.0003 J-0.5551 K0.0000 F10.0000

M9
G0 Z0.2
G0 X1.75 Y1.75
M5


(second side hole 0.7in on center)

(set Z0 to top of part)

G0 X0 Y0 Z0.2

M3
M8
M7

G0 Z0
G0 X0.1075 Y0.0000
G1 Z0.0000 F5.0000
G2 X-0.1075 Y0.0000 Z-0.1833 I-0.1075 J0.0000 F10.0000
G2 X0.1075 Y0.0000 Z-0.3667 I0.1075 J0.0000 F10.0000
G2 X-0.1075 Y0.0000 Z-0.5500 I-0.1075 J0.0000 F10.0000
G2 X0.1075 Y0.0000 Z-0.7333 I0.1075 J0.0000 F10.0000
G2 X-0.1075 Y0.0000 Z-0.9167 I-0.1075 J0.0000 F10.0000
G2 X0.1075 Y0.0000 Z-1.1000 I0.1075 J0.0000 F10.0000
G2 X-0.1075 Y0.0000 Z-1.1000 I-0.1075 J0.0000 F10.0000
G2 X0.1075 Y0.0000 Z-1.1000 I0.1075 J0.0000 F10.0000
G0 X0.0000 Y0.0000 Z-1.1000

M9
G0 Z0.2
M5

(Finish operation: Helix)

G17 G90
M2
