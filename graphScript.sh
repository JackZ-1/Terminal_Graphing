#!/bin/bash

xLength=$1
yLength=$2

echo $xLength
echo $yLength
# Removes the previous graph
rm graph.txt
for (( i=0; i<=yLength; i++ )); do 
	for (( j=0; j<xLength; j++)); do
		echo -n $'\u2588 ' >> graph.txt
	done
	echo $'\n' >> graph.txt
done
cat graph.txt
