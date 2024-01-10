(woodruf key with extension through shaft bushing in 2 setups with the broken 1/2in endmill)

G17 G90 G20 G54
S1000

(clamp part horizontal 1in out the left of the vise)
(probe origin bottom left)

(get in position)
G1 X0.5718 Y0.9468 F10

M3
G4 P2

%wait
M0 (plunge to curve profile depth)


G3 X0.3838 Y1.0197  I-0.1768 J-0.1768
G3 X0.3838 Y-0.2297 I0.0112  J-0.6247


M5
M2
