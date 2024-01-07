(first attempt at a macro for surfacing)
(https://github.com/cncjs/cncjs/wiki/User-Guide#macro-widget)

( XXX I thought I could setup formulas to divide up a surface into multiple passes but...)
(cncjs macros do not generate gcode... so this won't work)
(keeping this file as a starting point if I need this macro syntax later)

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

(XXX can't do loops )
