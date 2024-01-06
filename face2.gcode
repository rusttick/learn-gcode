(first attempt at a macro for surfacing)
(https://github.com/cncjs/cncjs/wiki/User-Guide#macro-widget)


G20
G54


%block_x = 4
%block_y = 5

%cutter_diameter = 0.75
%cutter_corner_radius = 0.1
%cutter_feed = 7

%end_past_block = 0.2

%cutter_radius = cutter_diameter / 2


%travel_x = (2 * (cutter_diameter + end_past_block)) + block_x
%travel_y = (2 * (cutter_diameter + end_past_block)) + block_y


%step_over = cutter_radius - cutter_corner_radius

XXXX can't do loops 





G20
G54
S1000


(place the block in the positive x,y quadrant with a corner on the g54 origin)

(manually set the g54 origin to outside the top right of the face)
(the face is 1.5 x 2.5)



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









G91 ;Incremental mode
G38.2 Z-25 F75	;Probe Z
G0 Z2	;lift 2mm
G38.2 Z-25 F45	;Probe Z
G4 P0.1
G10 L20 P1 Z[PROBE_BLOCK_Z]	;Set Current Z as plate thickness
G4 P0.1
G0 Z3 ;lift Z 3mm
G0 X-25	;Move left 25mm
G0 Z-10	;Move down 10mm, should be 7mm below probe surface
G38.2 X25 F75	;Probe X to the right 25mm
G0 X-2
G38.2 X25 F45	;Probe X to the right 25mm
G4 P0.1
G10 L20 P1 X[-ENDMILL_DIAMETER/2 -PROBE_BLOCK_X]	;Set current X location as negative half the bit diameter
G4 P0.1
G0 X-10	;Move left 10mm
G0 Y-25	;Move forward 25mm
G90 G0 X5	;Move to X5 (absolute) - will put you 5mm to the right of left edge of stock
G91 ;incremental
G38.2 Y25 F75	;Probe Y
G0 Y-2
G38.2 Y25 F45	;Probe Y
G4 P0.1
G10 L20 P1 Y[-ENDMILL_DIAMETER/2 -PROBE_BLOCK_Y]	;Set current Y location as negative half the bit diameter - 7mm thickness
G4 P0.1
G0 Y-10	;Move Y-10
G0 Z10	;Move Z up 10mm, should be 3mm above probe plate
G90
G0 X0Y0	;Go to X0Y0