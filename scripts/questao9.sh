#!/bin/bash
num=$RANDOM
resp=$((num+1))
while [ $resp -ne $num ]
do
	echo "Adivinhe o número"
	read resp
	if [ $resp -gt $num ]; 
	then
		echo "O número digitado é maior que a resposta"
	elif [ $resp -lt $num ];
	then
		echo "O número digitado é menor que a resposta"
	else
		echo "Você acertou!"
		break
	fi
done
