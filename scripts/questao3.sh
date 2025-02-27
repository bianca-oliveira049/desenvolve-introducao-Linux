#!/bin/bash
echo "Digite um número:"
read n
if [ $n -gt 0 ];
then
	echo "Número positivo"
elif [ $n -eq 0 ];
then
	echo "Zero"
else
	echo "Número negativo"
fi
