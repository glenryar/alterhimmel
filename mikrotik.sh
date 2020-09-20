#!/usr/bin/expect 

spawn ssh gate
expect "ord:"
send "dieFlamme#\r"
interact

