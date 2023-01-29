#!/bin/bash

read -p "enter the number" num
echo $num

if [ $num -eq 1 ]
then
	echo "unit"
elif [ $num -eq 10 ]
then
	echo "tens"
elif [ $num -eq 100 ]
then
	echo "hundreds"
elif [ $num -eq 1000 ]
then
	echo "thousands"
elif [ $num -eq 1000 ]
then
	echo "ten thousands"
else
	echo "wrong number"
fi
