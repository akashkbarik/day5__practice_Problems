#!/bin/bash

num1=$(( $RANDOM%999 + 100 ))
num2=$(( $RANDOM%999 + 100 ))
num3=$(( $RANDOM%999 + 100 ))
num4=$(( $RANDOM%999 + 100 ))
num5=$(( $RANDOM%999 + 100 ))

min=1
max=$num1

if [ $min -lt $num1 ]
then
	min=$num
fi
if [ $min -lt $num2 ]
then
	min=$num2
fi
if [ $min -lt $num3 ]
then
	min=$num3
fi
if [ $min -lt $num4 ]
then
	min=$num4
fi
if [ $min -lt $num5 ]
then
	min=$num5
fi
	echo "the minimum number is : " $max


if [ $max -gt $num2 ]
then
	max=$num2
fi
if [ $max -gt $num3 ]
then
	max=$num3
fi
if [ $max -gt $num4 ]
then
	max=$num4
fi
if [ $max -gt $num5 ]
then
	max=$num5
fi
	echo "the gretest number is : " $min
