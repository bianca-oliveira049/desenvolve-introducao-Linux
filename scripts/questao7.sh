#!/bin/bash
echo "Digite o nome de um arquivo ou diretório"
read nome
if [ -f $nome ];
then
	echo "É um arquivo"
else
	echo "É um diretório"
fi
echo "Permissões: $(ls -l $nome)"

