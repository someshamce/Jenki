#!/bin/bash
m=5
a=$m
sum=1
while [ $m -gt 0 ]
do
	sum=`expr $m \* $sum`
	m=`expr $m - 1`
done
echo "The factorial of $a is :$sum"
