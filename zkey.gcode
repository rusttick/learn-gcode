(woodruf key with extension through shaft bushing in 2 setups with the broken 1/2in endmill)

G17 G90 G20 G54
S1000


(saw cut 1/4in stock to 2in x 0.8in)
(clamp with 1.0 sticking out from the left side of the vise)
(probe origin to the bottom left corner of the work piece)


(get into position to face off 0.363)
G1 X0.113 Y1.2 F10

%wait
M0 (set depth to 0.006 using Z indicator)

M3
G4 P2
G1 Y-0.3 F6
G1 Y1.2  F6
M5

%wait
M0 (increase depth by 0.040)

M3
G4 P2
(position to face 0.2299)
G1 X-0.0201 F10
G1 Y-0.3    F6
G1 Y1.2     F6
M5

%wait
M0 (increase to curve profile depth)

M3
G4 P2
G1 X0.5718 Y0.9468 F10
G1 X0.5718 Y0.9468
G3 X0.3838 Y1.0197  I-0.1768 J-0.1768
G3 X0.3838 Y-0.2297 I0.0112  J-0.6247
G3 X0.6450 Y0.0200  I0.0112  J0.2497
G1 X0.6450 Y0.7700
G3 X0.5718 Y0.9468  I-0.2500 J0.0000
M5
M2

