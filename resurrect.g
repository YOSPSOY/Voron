; File "0:/gcodes/3DBenchy.gcode" resume print after print paused at 2021-09-14 21:48
G21
M140 P0 S55.0
T-1 P0
G92 X184.309 Y176.196 Z0.700
G60 S1
G10 P0 S235 R215
T0 P0
M98 P"resurrect-prologue.g"
M116
M290 X0.000 Y0.000 Z0.000 R0
T-1 P0
T0 P6
; Workplace coordinates
G10 L2 P1 X0.00 Y0.00 Z0.00
G10 L2 P2 X0.00 Y0.00 Z0.00
G10 L2 P3 X0.00 Y0.00 Z0.00
G10 L2 P4 X0.00 Y0.00 Z0.00
G10 L2 P5 X0.00 Y0.00 Z0.00
G10 L2 P6 X0.00 Y0.00 Z0.00
G10 L2 P7 X0.00 Y0.00 Z0.00
G10 L2 P8 X0.00 Y0.00 Z0.00
G10 L2 P9 X0.00 Y0.00 Z0.00
G54
M106 S0.00
M106 P1 S0.00
M116
G92 E0.00000
M83
M486 S0 A"3DBenchy id:0 copy 0"
M486 S0G17
M23 "0:/gcodes/3DBenchy.gcode"
M26 S122587
G0 F6000 Z2.700
G0 F6000 X184.309 Y176.196
G0 F6000 Z0.700
G1 F3000.0 P0
G21
M24
