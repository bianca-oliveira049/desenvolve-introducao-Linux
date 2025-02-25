#!/bin/bash
echo "Digite um número"
read num
while [ $num -ne 0 ]
do
	sleep 5
	echo "Digite um número"
	read num
done

