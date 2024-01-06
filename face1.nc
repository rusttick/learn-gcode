(first attempt at manually writing a facing operation)
(I just got the Y axis connected and I need to make a mount for the Y limit switches)
()
(codes used in this file: )
()
(G90       = use absolute coordinates)
(G20       = lengths in inches)
(S1000     = set the spindle frequency to 60hz so the tree mill belt adjustment should read the correct RPM)
(            s500 should be 30hz and s2000 should be 90hz... if all goes well)
(M3        = start spindle)
(M5        = stop spindle)
(G0 X5     = rapid move to x=5)
(G1 X5 F7  = move to x5 at 7in/min)
(G4 P2     = dwell/wait 2 seconds)
(M0        = pause until input is received from the UI)
(G10 L2 P1 X5 = set the g54 origin to x=5 in machine coordinates)
(g54 = use the g54 origin for the commands that follow)



(manually set the g54 origin to outside the top right of the face)
(the face is 1.5 x 2.5)



G20
S1000
G54

M3
G4 P2

g0 y-0.25
G1 X-3.5 F15

G0 y-0.75
G1 X0 F15

G0 y-1.25
G1 X-3.5 F15

G0 y-1.75
G1 X0 F15

(back to origin:)
g0 y0

m5
