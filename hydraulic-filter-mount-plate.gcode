(Exported by FreeCAD)
(Post Processor: script_module)
(Output Time:2024-12-15 18:06:16.882412)
(Begin preamble)
G17 G90
G20
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: TC: 187_endmill)
(Path: TC: 187_endmill)
(TC: 187_endmill)
(Begin toolchange)
( M6 T17 )
M3 S1000
(Finish operation: TC: 187_endmill)
(Begin operation: Profile)
(Coolant On:Mist)
M7
M8
(Path: Profile)
(Profile)
(Compensated Tool Path. Diameter: 4.7498)
G0 Z0.4469
G0 X4.9340 Y4.9340
G0 Z0.3681
G1 X4.9340 Y4.9340 Z0.1500 F5.0000
G2 X3.3751 Y0.8718 Z0.1500 I-1.6840 J-1.6840 K0.0000 F5.0000
G2 X3.1249 Y5.6282 Z0.1500 I-0.1251 J2.3782 K0.0000 F5.0000
G2 X4.9340 Y4.9340 Z0.1500 I0.1251 J-2.3782 K0.0000 F5.0000
G1 X4.9340 Y4.9340 Z0.0500 F5.0000
G2 X3.3751 Y0.8718 Z0.0500 I-1.6840 J-1.6840 K0.0000 F5.0000
G2 X3.1249 Y5.6282 Z0.0500 I-0.1251 J2.3782 K0.0000 F5.0000
G2 X4.9340 Y4.9340 Z0.0500 I0.1251 J-2.3782 K0.0000 F5.0000
G1 X4.9340 Y4.9340 Z0.0000 F5.0000
G2 X3.3751 Y0.8718 Z0.0000 I-1.6840 J-1.6840 K0.0000 F5.0000
G2 X3.1249 Y5.6282 Z0.0000 I-0.1251 J2.3782 K0.0000 F5.0000
G2 X4.9340 Y4.9340 Z0.0000 I0.1251 J-2.3782 K0.0000 F5.0000
G0 Z0.4469
G0 Z0.4469
(Finish operation: Profile)
(Coolant Off:Mist)
M9
(Begin operation: Helix)
(Coolant On:Mist)
M7
M8
(Path: Helix)
(Helix)
(helix cut operation)
G0 Z0.4469
G0 Z0.4469
G0 X1.0375 Y1.0375 Z0.4469
G0 X1.0375 Y1.0375 Z0.2500
G0 X1.1095 Y1.0375
G1 Z0.2500 F5.0000
G2 X0.9655 Y1.0375 Z0.2083 I-0.0720 J0.0000 F5.0000
G2 X1.1095 Y1.0375 Z0.1667 I0.0720 J0.0000 F5.0000
G2 X0.9655 Y1.0375 Z0.1250 I-0.0720 J0.0000 F5.0000
G2 X1.1095 Y1.0375 Z0.0833 I0.0720 J0.0000 F5.0000
G2 X0.9655 Y1.0375 Z0.0417 I-0.0720 J0.0000 F5.0000
G2 X1.1095 Y1.0375 Z0.0000 I0.0720 J0.0000 F5.0000
G2 X0.9655 Y1.0375 Z0.0000 I-0.0720 J0.0000 F5.0000
G2 X1.1095 Y1.0375 Z0.0000 I0.0720 J0.0000 F5.0000
G0 X1.0375 Y1.0375 Z0.0000
G0 Z0.2500
G0 Z0.4469
G0 X1.0375 Y5.4625 Z0.4469
G0 X1.0375 Y5.4625 Z0.2500
G0 X1.1095 Y5.4625
G1 Z0.2500 F5.0000
G2 X0.9655 Y5.4625 Z0.2083 I-0.0720 J0.0000 F5.0000
G2 X1.1095 Y5.4625 Z0.1667 I0.0720 J0.0000 F5.0000
G2 X0.9655 Y5.4625 Z0.1250 I-0.0720 J0.0000 F5.0000
G2 X1.1095 Y5.4625 Z0.0833 I0.0720 J0.0000 F5.0000
G2 X0.9655 Y5.4625 Z0.0417 I-0.0720 J0.0000 F5.0000
G2 X1.1095 Y5.4625 Z0.0000 I0.0720 J0.0000 F5.0000
G2 X0.9655 Y5.4625 Z0.0000 I-0.0720 J0.0000 F5.0000
G2 X1.1095 Y5.4625 Z0.0000 I0.0720 J0.0000 F5.0000
G0 X1.0375 Y5.4625 Z0.0000
G0 Z0.2500
G0 Z0.4469
G0 X5.4625 Y5.4625 Z0.4469
G0 X5.4625 Y5.4625 Z0.2500
G0 X5.5345 Y5.4625
G1 Z0.2500 F5.0000
G2 X5.3905 Y5.4625 Z0.2083 I-0.0720 J0.0000 F5.0000
G2 X5.5345 Y5.4625 Z0.1667 I0.0720 J0.0000 F5.0000
G2 X5.3905 Y5.4625 Z0.1250 I-0.0720 J0.0000 F5.0000
G2 X5.5345 Y5.4625 Z0.0833 I0.0720 J0.0000 F5.0000
G2 X5.3905 Y5.4625 Z0.0417 I-0.0720 J0.0000 F5.0000
G2 X5.5345 Y5.4625 Z0.0000 I0.0720 J0.0000 F5.0000
G2 X5.3905 Y5.4625 Z0.0000 I-0.0720 J0.0000 F5.0000
G2 X5.5345 Y5.4625 Z0.0000 I0.0720 J0.0000 F5.0000
G0 X5.4625 Y5.4625 Z0.0000
G0 Z0.2500
G0 Z0.4469
G0 X5.4625 Y1.0375 Z0.4469
G0 X5.4625 Y1.0375 Z0.2500
G0 X5.5345 Y1.0375
G1 Z0.2500 F5.0000
G2 X5.3905 Y1.0375 Z0.2083 I-0.0720 J0.0000 F5.0000
G2 X5.5345 Y1.0375 Z0.1667 I0.0720 J0.0000 F5.0000
G2 X5.3905 Y1.0375 Z0.1250 I-0.0720 J0.0000 F5.0000
G2 X5.5345 Y1.0375 Z0.0833 I0.0720 J0.0000 F5.0000
G2 X5.3905 Y1.0375 Z0.0417 I-0.0720 J0.0000 F5.0000
G2 X5.5345 Y1.0375 Z0.0000 I0.0720 J0.0000 F5.0000
G2 X5.3905 Y1.0375 Z0.0000 I-0.0720 J0.0000 F5.0000
G2 X5.5345 Y1.0375 Z0.0000 I0.0720 J0.0000 F5.0000
G0 X5.4625 Y1.0375 Z0.0000
G0 Z0.2500
G0 Z0.4469
(Finish operation: Helix)
(Coolant Off:Mist)
M9
(Begin postamble)
M5
G17 G90
M2
