#!/bin/bash
echo "Digite o nome de um arquivo ou diretório"
read nome
if [ -f $nome ];
then
	echo "É um arquivo"
elif [ -d $nome ];
then
	echo "É um diretório"
else
	echo "Não é um arquivo nem um diretório"
fi
if [ -f $1 ] || [ -d $nome ];
then
	echo "Permissões: $(ls -l $nome)"
fi
echo "Permissões: $(ls -l $nome)"

