

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



(second side rounded corner square profile first pass 3in)

M3
M8
M7

G1 Z-0.5 F10

G1 X1.5798  Y1.5798  F10.0000
G2 X1.7422  Y1.1994  I-0.3926 J-0.3925 K0.0000 F10.0000
G1 X1.7425  Y-1.1875 F10.0000
G2 X1.1994  Y-1.7422 I-0.5551 J0.0003 K0.0000 F10.0000
G1 X-1.1875 Y-1.7425 F10.0000
G2 X-1.7422 Y-1.1994 I0.0003 J0.5551 K0.0000 F10.0000
G1 X-1.7425 Y1.1875  F10.0000
G2 X-1.1994 Y1.7422  I0.5551 J-0.0003 K0.0000 F10.0000
G1 X1.1875  Y1.7425  F10.0000
G2 X1.5798  Y1.5798  I-0.0003 J-0.5551 K0.0000 F10.0000


(second side rounded corner square profile second pass 2.64in)

G1 Z-0.5 F10

G1 X1.3998 Y1.3998 Z0.5000 F10.0000
G2 X1.5622 Y1.0194 Z0.5000 I-0.3926 J-0.3925 K0.0000 F10.0000
G1 X1.5625 Y-1.0075 Z0.5000 F10.0000
G2 X1.0194 Y-1.5622 Z0.5000 I-0.5551 J0.0003 K0.0000 F10.0000
G1 X-1.0075 Y-1.5625 Z0.5000 F10.0000
G2 X-1.5622 Y-1.0194 Z0.5000 I0.0003 J0.5551 K0.0000 F10.0000
G1 X-1.5625 Y1.0075 Z0.5000 F10.0000
G2 X-1.0194 Y1.5622 Z0.5000 I0.5551 J-0.0003 K0.0000 F10.0000
G1 X1.0075 Y1.5625 Z0.5000 F10.0000
G2 X1.3998 Y1.3998 Z0.5000 I-0.0003 J-0.5551 K0.0000 F10.0000
G0 Z0.7359

M9
G0 Z0.2
G0 X1.75 Y1.75
M5


G17 G90
M2
