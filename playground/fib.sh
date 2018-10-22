#!/bin/sh
a=1
b=1
echo $a
echo $b
for I in 1 2 3 4 5 6 7 8
do
c=$(($a+$b))
# Set a to old b for next iteration, b to current sum, and echo out curr sum
a=$b
b=$c
echo $c
done