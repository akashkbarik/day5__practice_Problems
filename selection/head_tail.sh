#!/bin/bash

i=$(($RANDOM%2))
if [ $i -eq 1 ]
then
	echo "heads"
else
	echo "tails"
fi
