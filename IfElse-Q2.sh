#!/bin/bash -x

read -p "Enter Date::" x
read -p "Enter Month::" y

if (( ( $y <= 6 ) && ( $x <= 20 ) ))
then 
	echo "True"

elif (( ( ($y >= 3) && ($y < 6) ) && ( $x < 31 ) ))
then
	echo "True"
else
	echo "False"
fi
