#! /bin/bash
# numbers.sh
# Kyle Wynne

echo "Enter a positive integer"
read X

N=1

while [ $N -le $X ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
	else
		echo "$N Odd"
	fi
N=$[$N+1]
done
 
