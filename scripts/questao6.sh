#!/bin/bash
echo "Digite um número:"
read n
for i in $( seq 10 );
do
	produto=$((n*i))
	echo "$n x $i = $produto"
done
