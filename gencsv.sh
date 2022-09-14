#!/bin/bash
rm -rf inputFile

RANDOM=$$
num=0
num1=${1:-10}
while [[ ${num} -le ${num1} ]]
do
	echo $num, $RANDOM >> inputFile
	(( num = num + 1 ))
done
