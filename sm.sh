#!/bin/bash
stuff=$(xrandr --listactivemonitors)
s=${stuff:10:1}
echo $s
if [ $s = "1" ]
then
	#echo 'Hellooo'
	xrandr --output DP-4 --right-of HDMI-0 --auto
else
	#echo 'not that good'
	xrandr --output DP-4 --off
fi