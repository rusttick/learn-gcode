machine instruction experiments as I add motors and controls to an old Tree 2uvrc milling machine.

starting with manually written commands

then editing freecad path generated files as I add motors and limit switches to each axis

with backlash compensation from:

https://github.com/shooter64738/grbl-mega




Here are the current machine settings after some linear distance and backlash calibration:

CNCjs 1.10.3 [Grbl]
Connected to /dev/ttyACM0 with a baud rate of 115200
Grbl 1.1h(backlash comp) ['$' for help]
client> $$

$0=10 (Step pulse time, microseconds)
$1=254 (Step idle delay, milliseconds)
$2=0 (Step pulse invert, mask)
$3=3 (Step direction invert, mask)
$4=0 (Invert step enable pin, boolean)
$5=1 (Invert limit pins, boolean)
$6=0 (Invert probe pin, boolean)
$10=1 (Status report options, mask)
$11=0.010 (Junction deviation, millimeters)
$12=0.002 (Arc tolerance, millimeters)
$13=1 (Report in inches, boolean)
$20=0 (Soft limits enable, boolean)
$21=1 (Hard limits enable, boolean)
$22=0 (Homing cycle enable, boolean)
$23=0 (Homing direction invert, mask)
$24=25.000 (Homing locate feed rate, mm/min)
$25=500.000 (Homing search seek rate, mm/min)
$26=250 (Homing switch debounce delay, milliseconds)
$27=1.000 (Homing switch pull-off distance, millimeters)
$30=2000 (Maximum spindle speed, RPM)
$31=500 (Minimum spindle speed, RPM)
$32=0 (Laser-mode enable, boolean)
$100=314.870 (X-axis travel resolution, step/mm)
$101=314.870 (Y-axis travel resolution, step/mm)
$102=500.000 (Z-axis travel resolution, step/mm)
$110=2400.000 (X-axis maximum rate, mm/min)
$111=2400.000 (Y-axis maximum rate, mm/min)
$112=2400.000 (Z-axis maximum rate, mm/min)
$120=80.000 (X-axis acceleration, mm/sec^2)
$121=80.000 (Y-axis acceleration, mm/sec^2)
$122=80.000 (Z-axis acceleration, mm/sec^2)
$130=200.000 (X-axis maximum travel, millimeters)
$131=200.000 (Y-axis maximum travel, millimeters)
$132=200.000 (Z-axis maximum travel, millimeters)
$140=0.430
$141=0.190
$142=1.000

ok
