#! /bin/bash
# numbers.sh
# Kylie Ilonummi
echo "This program will read from 1 to whatever integer the user inputted and tell whether it's even or odd."
echo "Enter a positive integer: "
read -r NUM
X=1

while [ "X1" -le "$NUM" ]
do
		if [ $(( X%2 )) -eq 0 ]
		then
			echo $X "Even"
		else
			echo $X "Odd"
	fi
	X=$((X+!))
done
echo "Program is complete."
