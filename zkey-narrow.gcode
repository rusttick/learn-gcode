(woodruf key with extension through shaft bushing with the broken 1/2in endmill)

G17 G90 G20 G54
S1000

(saw cut 1/4 to 3/8 in stock about 1.0 wide and 2 to 3 in long)
(clamp with 1.0 proud of the vise)
(probe origin to the back left corner of the work... or in from there a bit depending on the size of the workpiece)
(begin at origin)

(position for depth setting)
G1 X1.0652 Y0.2252 F25

%wait
M0 (set .25 DOC. later the curve cut will set the final depth)

G3 X0.8000  Y0.3350  I-0.2652 J-0.2652 K0.0000 F4.0000
G1 X0.0000  Y0.3350  F4.0000
G3 X-0.3750 Y-0.0400 I-0.0000 J-0.3750 K0.0000 F4.0000
G1 X-0.3750 Y-0.1962 F4.0000
G3 X-0.0000 Y-0.5712 I0.3750 J0.0000 K0.0000 F4.0000
G1 X0.8000  Y-0.5712 F4.0000
G3 X1.1750  Y-0.1962 I0.0000 J0.3750 K0.0000 F4.0000
G1 X1.1750  Y-0.0400 F4.0000
G3 X1.0652  Y0.2252  I-0.3750 J-0.0000 K0.0000 F4.0000

G3 X0.8000  Y0.3350  I-0.2652 J-0.2652 K0.0000 F4.0000
G1 X0.0000  Y0.3350  F4.0000
G3 X-0.3750 Y-0.0400 I-0.0000 J-0.3750 K0.0000 F4.0000
G1 X-0.3750 Y-0.1962 F4.0000
G3 X-0.0000 Y-0.5712 I0.3750 J0.0000 K0.0000 F4.0000
G1 X0.8000  Y-0.5712 F4.0000
G3 X1.1750  Y-0.1962 I0.0000 J0.3750 K0.0000 F4.0000
G1 X1.1750  Y-0.0400 F4.0000
G3 X1.0652  Y0.2252  I-0.3750 J-0.0000 K0.0000 F4.0000

M5
M2
