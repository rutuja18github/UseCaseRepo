#!/bin/bash -x

a=100
b=1000

if [ $a == $b ]
then
	echo "a is equal to b"
elif [ $a -gt $b ]
then
	echo "a is grater than b"
elif [ $a -lt $b ]
then
	echo "a is less than b"
else
	echo "none of above condition is true"
fi
