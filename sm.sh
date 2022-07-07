#!/bin/bash
stuff=$(xrandr --listactivemonitors)
s=${stuff:10:1}
echo $s
if [ $s = "1" ]
then
	#echo 'Hellooo'
	xrandr --output DisplayPort-1 --right-of DisplayPort-0 --auto
else
	#echo 'not that good'
	xrandr --output DisplayPort-1 --off
fi
