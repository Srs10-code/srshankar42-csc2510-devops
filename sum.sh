#!/bin/bash
sum=0
numx=0
numy=0
while IFS="," read -r numberX numberY
do
	numx=$numberX
	numy=$numberY
	sum=$((numx + numy))
        echo $sum
done < $1
