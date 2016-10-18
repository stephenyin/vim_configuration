#!/usr/bin/expect
spawn sudo mount -t vboxsf sources /home/yinhang/src
expect "stephen:"
send "******\r"
interact 

