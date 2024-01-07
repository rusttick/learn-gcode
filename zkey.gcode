(woodruf key with extension through shaft bushing)
(this operation is the half-circle profile)

G17 G90
G20
G54


M3 S1000

(set the origin to the key thickness transition)

(position for cut start)
G1 X0.5515 Y0.3100 F20

%wait
M0 (plunge to final depth for the curve profile)


G3 X-0.6241 Y0.1139  I0.0000  J-0.2500 F7.0000
G3 X0.0677  Y-0.4761 I0.6241  J0.0312  F7.0000
G3 X0.6247  Y0.1419  I-0.0676 J0.6208  F7.0000
G3 X0.5515  Y0.3100  I-0.2498 J-0.0088 F7.0000


M5
G17 G90
M2