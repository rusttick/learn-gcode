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


g90
g20
s1000     (spindle vfd 60hz)

m0        (pause for cycle start button)

m3        (start spindle)
g4 p2     (wait 2 seconds for the spindle to spin up)
g1 x2 f50 (move to x=2)
m5        (stop spindle)

m0

m3
g4 p2
g1 x0 f50
m5


