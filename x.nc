(Last week I got the x-axis limit switches installed allowing me to start trying out g0 and g1 codes)
(I just got the m3 and m5 spindle control commands to start and stop the spindle)
(so now... in order to do a constant-speed cut in X, I need more than one-line gcode)
(At some point, this file should: )
( - get the spindle up to speed)
( - do a cut)
( - wait for input after manual Y/Z moves)
( - do a second cut returning back to the starting position)
( - shut off the spindle and be ready to do it all again)

(hopefully this will contribute to making an L075 shaft coupler for the Y axis!)

(codes used in this file: )

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
(G10 P1 X5 = set the g54 origin to x=5 in machine coordinates)
(g54 = use the g54 origin for the commands that follow)


G20
S1000

G54  (before starting: manually set the g54 x origin about 1/8in to the left of the cylinder)

M0  (manuall set the end mill to about .2 depth of cut and lock the quill. Ready for the first cut ????)

M3
G4 P2
G1 X2.7 F7
M5

m0  (lower another .2 DOC. Ready to cut back to where we started ???)

M3
G4 P2
G1 X0 F7
m5

