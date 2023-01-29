#!/bin/bash

read -p "enter a weekday as number : " w
if [ $w -eq 1 ]
then
	echo "$w = SUNDAY"
elif [ $w -eq 2 ]
then
	echo "$w = MONDAY"
elif [ $w -eq 3 ]
then
	echo "$w = TUESDAY"
elif [ $w -eq 4 ]
then
	echo "$w = WEDNESDAY"
elif [ $w -eq 5 ]
then
	echo "$w = THURSDAY"
elif [ $w -eq 6 ]
then
	echo "$w = FRIDAY"
elif [ $w -eq 7 ]
then
	echo "$w = SATURDAY"
else
	echo " please enter a properday"
fi
