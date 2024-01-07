(PGFUN probe https://www.amazon.com/dp/B0B3XMFDX5)
(claims 0.0004 repeatability?)

(probe ball spec is 2mm.. 0.07874016)
(probe diameter = 0.079 in )
(probe radius = 0.0395 in )

(inches)
G20

(manually install the probe, jog to the left of the workpiece and set the depth)
(zero the x axis of the G54 work coordinate system)
G10 L20 P1 X0

(probe slowly in the X direction)
G38.2 X1 F1

(zero the X axis of the G54 work coordinate system)
G10 L20 P1 X0

(raise the probe away from the workpiece)
(move right one probe ball radius so the spindle is centered over the edge of the workpiece)
(XXX moving to the work edge may requre changing the probe radius to compensate for the movement trigering the switch ???)
G1 X0.0395 F1

(zero the X axis of the G54 work coordinate system)
G10 L20 P1 X0

(the spindle should now be centered over the left edge of the workpiece???)

