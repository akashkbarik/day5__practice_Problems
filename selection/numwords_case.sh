#!/bin/bash

read -p "enter a single digit number" num

case $num in
		1) echo "$num = One" ;;
		2) echo "$num = Two" ;;
		3) echo "$num = Three" ;;
		4) echo "$num = four" ;;
		5) echo "$num = five" ;;
		6) echo "$num = six" ;;
		7) echo "$num = seven" ;;
		8) echo "$num = eight" ;;
		9) echo "$num = nine" ;;
		0) echo "$num = zero" ;;
	*) echo "please enter a valid number"
esac
