#!/bin/bash

read -p "enter date : " date
read -p "enter month : " month

if ((($month <= 6 & $date <=20)))
then
	echo $month $date "correct"

elif ((($month>=3 & $month < 6) & ($date < 31)))
then
	echo $month $date "correct"
else
echo "not correct, try again"
fi

