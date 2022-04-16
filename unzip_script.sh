#!/bin/bash
dor="/home/jw124/dh/"
for f in "$dor"*; do
	echo "$f"
	read newname
	unzip "$f" -d "$newname"
done