G17 G90 G20 G54


(Learned:"g1 x1 z1 f90" when ramping, the x feed rate is slowed to match z)


(1.75in x 0.75in rounded rectangle profile cut with 5/8 endmill from a 2x2in block)
(Compensated Tool Path. Diameter: 15.875mm = 5/8in)


(========== SETUP ==========)

(clamp 2x2x1in block ~0.2in deep)
(probe 0,0 to the bottom left corner of the 2x2 block)
(install the 5/8 endmill)

(move to 0,0,0.75, drop quill to touch work, and lock quill)
(raise to 0,0,1)
(move away to -0.5,-0.5,1)

(prime coolant before starting)


(========== START ==========)

(assumes starting position of -0.5,-0.5,1)

(Start Spindle)
M3 S1000

(Coolant ON)
M7
M8

(descending to 0.5)

G1 X-0.2061 Y-0.2061 Z0.50  F10
G2 X-0.3125 Y0.0500  I0.2568 J0.2568 K0 F10
G1 X-0.3125 Y1.7000         F10
G2 X0.0500  Y2.0625  I0.3632 J-0.0007 K0 F10
G1 X1.7000  Y2.0625         F10
G2 X2.0625  Y1.7000  I-0.0007 J-0.3632 K0 F10
G1 X2.0625  Y0.0500         F10
G2 X1.7000  Y-0.3125 I-0.3632 J0.0007 K0 F10
G1 X0.0500  Y-0.3125        F10
G2 X-0.2061 Y-0.2061 I0.0007 J0.3632 K0 F10

(descending t0 0.25)

G1 X-0.2061 Y-0.2061 Z0.25  F10
G2 X-0.3125 Y0.0500  I0.2568 J0.2568 K0 F10
G1 X-0.3125 Y1.7000         F10
G2 X0.0500  Y2.0625  I0.3632 J-0.0007 K0 F10
G1 X1.7000  Y2.0625         F10
G2 X2.0625  Y1.7000  I-0.0007 J-0.3632 K0 F10
G1 X2.0625  Y0.0500         F10
G2 X1.7000  Y-0.3125 I-0.3632 J0.0007 K0 F10
G1 X0.0500  Y-0.3125        F10
G2 X-0.2061 Y-0.2061 I0.0007 J0.3632 K0 F10

(descend to 0)

G1 X-0.2061 Y-0.2061 Z0.00  F10
G2 X-0.3125 Y0.0500  I0.2568 J0.2568 K0 F10
G1 X-0.3125 Y1.7000         F10
G2 X0.0500  Y2.0625  I0.3632 J-0.0007 K0 F10
G1 X1.7000  Y2.0625         F10
G2 X2.0625  Y1.7000  I-0.0007 J-0.3632 K0 F10
G1 X2.0625  Y0.0500         F10
G2 X1.7000  Y-0.3125 I-0.3632 J0.0007 K0 F10
G1 X0.0500  Y-0.3125        F10
G2 X-0.2061 Y-0.2061 I0.0007 J0.3632 K0 F10

(return to starting position)
G0 X-0.5 Y-0.5 Z1


(Coolant Off) (spindle off) (end program)
M9
M5
M2

