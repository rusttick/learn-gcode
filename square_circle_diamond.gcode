(square circle diamond test)
(a modified freecad path)
(still no Z axis, so manual depth setting is required and there are no ramps)
(%wait is a cncjs command... not grbl)
(M0 shows the comment in cncjs and waits for you to click resume)


G17 G90
G20
G54
M3 S1000

G1 X0.9268 Y0.9268 F25

%wait
M0 (manual plunge to profile depth for the square... largest depth)

G2 X1.0000  Y0.7500   I-0.1768 J-0.1768 K0.0000 F7.0000
G1 X1.0000  Y-0.7500  F7.0000
G2 X0.7500  Y-1.0000  I-0.2500 J-0.0000 K0.0000 F7.0000
G1 X-0.7500 Y-1.0000  F7.0000
G2 X-1.0000 Y-0.7500  I-0.0000 J0.2500  K0.0000 F7.0000
G1 X-1.0000 Y0.7500   F7.0000
G2 X-0.7500 Y1.0000   I0.2500  J0.0000  K0.0000 F7.0000
G1 X0.7500  Y1.0000   F7.0000
G2 X0.9268  Y0.9268   I0.0000  J-0.2500 K0.0000 F7.0000

%wait
M0 (manually retract tool from work)

G1 X0.7070 Y0.7070 F25

%wait
M0 (manually plunge to profile depth for the circle)

G2 X0.0562  Y-0.9983 I-0.7070 J-0.7070 K0.0000 F7.0000
G2 X-0.0639 Y0.9979  I-0.0562 J0.9983  K0.0000 F7.0000
G2 X0.7070  Y0.7070  I0.0639  J-0.9979 K0.0000 F7.0000

%wait
M0 (Manually retract)

G0 X0.5518 Y0.5518

%wait
M0 (Manual Plunge to a shallow depth for the diamond)

G1 X0.9268  Y0.1768  F7.0000
G2 X0.9268  Y-0.1768 I-0.1768 J-0.1768 K0.0000 F7.0000
G1 X0.1768  Y-0.9268 F7.0000
G2 X0.0556  Y-0.9937 I-0.1768 J0.1768  K0.0000 F7.0000
G2 X-0.1768 Y-0.9268 I-0.0556 J0.2437  K0.0000 F7.0000
G1 X-0.9268 Y-0.1768 F7.0000
G2 X-0.9268 Y0.1768  I0.1768  J0.1768  K0.0000 F7.0000
G1 X-0.1768 Y0.9268  F7.0000
G2 X0.1768  Y0.9268  I0.1768  J-0.1768 K0.0000 F7.0000
G1 X0.5518  Y0.5518  F7.0000

%wait
M0 (Manual Retract)

M5
M2
