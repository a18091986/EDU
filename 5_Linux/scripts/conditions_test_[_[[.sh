#!/bin/bash

set -e

read -p "Введите целое число: " number

if test "$number" -gt 0 && test "$number" -lt 100; then echo "$number - больше нуля и меньше 100";
elif test "$number" -eq 0; then echo "$number равно нулю";
elif test "$number" -lt 0; then echo "$number меньше нуля";
else 
	if [[ $number -gt 100 ]]; then echo "$number больше 100";
	else echo "$number - не целое число" && exit 1;
	fi
fi

if [[ $number -gt 0 ]]; then
	echo "Число положительное, проверим вхождение в диапазон"
	if [ "$number" -gt 0 ] && [ "$number" -lt 100 ]; then echo "Число из диапазона 0-100"
		elif [ "$number" -lt 200 ]; then echo "Число из диапазона 100-200"
		else echo "Чмсло больше или равно 200"
	fi
elif [[ $number -lt 0 && ! $number -eq 0 ]]; then echo "Число меньше 0";
else echo "Число равно 0";
fi

exit 0
