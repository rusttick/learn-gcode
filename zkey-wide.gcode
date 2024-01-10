(woodruf key with extension through shaft bushing in 2 setups with the broken 1/2in endmill)

G17 G90 G20 G54
S1000

(saw cut 1/4in stock 0.8in wide and 2 to 3 in long)
(clamp with 1.0 proud of the vise)
(probe origin to the back left corner of the work)
(start at origin)

(position for depth setting)
G0 X1.1768 Y0.1768

%wait
M0 (set 0.5 DOC. bandsaw to correct height as the last step)

M3
G4 P2
G1 X1.1768 Y0.1768 Z-0.3630
G2 X1.2500 Y-0.0000 Z-0.3630 I-0.1768 J-0.1768 K0.0000
G1 X1.2500 Y-0.2362 Z-0.3630
G2 X1.0000 Y-0.4862 Z-0.3630 I-0.2500 J0.0000 K0.0000
G1 X0.0000 Y-0.4862 Z-0.3630
G2 X-0.2500 Y-0.2362 Z-0.3630 I0.0000 J0.2500 K0.0000
G1 X-0.2500 Y-0.0000 Z-0.3630
G2 X0.0000 Y0.2500 Z-0.3630 I0.2500 J-0.0000 K0.0000
G1 X1.0000 Y0.2500 Z-0.3630
G2 X1.1768 Y0.1768 Z-0.3630 I-0.0000 J-0.2500 K0.0000
M5
M2
