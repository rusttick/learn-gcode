(woodruf key with extension through shaft bushing with the broken 1/2in endmill)

G17 G90 G20 G54
S1000

(saw cut 1/4 to 3/8 in stock about 1.0 wide and 2 to 3 in long)
(clamp with 1.0 proud of the vise)
(probe origin to the back left corner of the work)
(begin at origin)

(position for depth setting)
G1 X1.1768 Y0.1368 F25

%wait
M0 (set .25 DOC. later the curve cut will set the final depth)


M3
G4 P2
G2 X1.2500  Y-0.0400 I-0.1768 J-0.1768 K0.0000
G1 X1.2500  Y-0.1962
G2 X1.0000  Y-0.4462 I-0.2500 J0.0000  K0.0000
G1 X-0.0000 Y-0.4462
G2 X-0.2500 Y-0.1962 I-0.0000 J0.2500  K0.0000
G1 X-0.2500 Y-0.0400
G2 X0.0000  Y0.2100  I0.2500  J-0.0000 K0.0000
G1 X1.0000  Y0.2100
G2 X1.1768  Y0.1368  I0.0000  J-0.2500 K0.0000
M5
M2
