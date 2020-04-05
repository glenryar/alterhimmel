#!/usr/bin/expect -f

cd vpn
spawn sudo openvpn vpngate_219.100.37.22_tcp_443.ovpn
expect "enr:"
send "dieFlamme#\r"
interact


