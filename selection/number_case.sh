#!/bin/bash

#input
read -p "enter a number like 10, 100,1000,10000 : " num
case $num in
		1) echo "$num = ones" ;;
		10) echo "$num = tens" ;;
		100) echo "$num = hundreds" ;;
		1000) echo "$num = thousands" ;;
		10000) echo "$num = ten thousands" ;;
	*) echo "enter a valid number"
esac
