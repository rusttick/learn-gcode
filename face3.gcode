G17 G90 G20 G54


(face a 1.5x4in block with a 5/8 endmill starting from the top left corner)



(========== SETUP ==========)

(set 0,0,0 to the top left corner of the 1.5x4in block)
(raise to 0.0,0,0.1)
(move to -0.5,0,0.1)
(move to starting depth Z-0.1)

(prime coolant before starting)


(========== START ==========)

(Start Spindle)
M3 S1000

(Coolant ON)
M7
M8

g1 x4    f10
g1 y-1.5 f10
g1 x0    f10
g1 y-0.3 f10

g1 x3.7  f10
g1 y-1.2 f10
g1 x0.3  f10
g1 y-0.6 f10

g1 x3.4  f10
g1 y-0.9 f10
g1 x-0.5 f10

(return to starting position)
G0 X-0.5 Y0 Z0.1


(Coolant Off) (spindle off) (end program)
M9
M5
M2

