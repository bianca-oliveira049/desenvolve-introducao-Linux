#!/bin/bash
mkdir logs
cd logs
echo "Digite o número de arquivos que deseja criar:"
read quant
for i in $(seq $quant)
do
	touch log_$i.txt
done
ls $logs
