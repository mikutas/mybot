#!/bin/sh
cd /home/pi/aquestalkpi
./AquesTalkPi -s 90 $@ | aplay -D plughw:2,0
cd /home/pi
