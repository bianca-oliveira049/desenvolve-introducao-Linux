#!/bin/bash
mkdir arquivosLog
cd arquivosLog
echo "Digite a quantidade de arquivos que deseja criar:"
read quant
for i in $(seq $quant);
do
	touch log_$i.txt
done

