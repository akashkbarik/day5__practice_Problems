#!/bin/bash

echo "List of operations : "
		echo "1. feet to inch"
		echo "2. inch to feet"
		echo "3. feet to meter"
		echo "4. meter to feet"

#taking user input

read -p "enter the conversion number to be performed- " conv
read -p "enter your number : " num


case $conv in
		1) value=$(echo | awk '{ print '$num*12' " inch"}') ;;
		2) value=$(echo | awk '{ print '$num/12' " feet"}') ;;
		3) value=$(echo | awk '{ print '$num*0.3048' " meter"}') ;;
		4) value=$(echo | awk '{ print '$num/0.3048' " feet"}') ;;
		*)	echo "enter correct option"
esac
echo $value
