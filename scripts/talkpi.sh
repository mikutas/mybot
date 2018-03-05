#!/bin/sh
cd /home/pi/aquestalkpi
./AquesTalkPi -s 90 $@ | aplay
cd /home/pi
