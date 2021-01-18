#!/usr/bin/expect -f

spawn sudo picocom -b 9600 /dev/ttyUSB0
expect "enr:"
send "dieLuft^\r"
interact

