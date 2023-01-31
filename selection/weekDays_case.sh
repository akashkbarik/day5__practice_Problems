#!/bin/bash

read -p "enter a weekday number to print it in words : " num

case $num in
		1) echo "$num is monday" ;;
		2) echo "$num is tuesday" ;;
		3) echo "$num is wednesday" ;;
		4) echo "$num is thursday" ;;
		5) echo "$num is friday" ;;
		6) echo "$num is saturday" ;;
		7) echo "$num is sunday" ;;
	*) echo "please enter a valid number"
esac
