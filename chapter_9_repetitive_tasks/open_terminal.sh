#!/bin/bash
# Opens four terminal windows using xterm.

i=0

while [ $i -lt 4 ]
do
	xterm &
	i=$((i+1))
done
