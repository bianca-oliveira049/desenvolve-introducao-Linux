#!/bin/bash
arquivoOuDiretorio() {
	if [ -f $1 ];
	then
		echo "É um arquivo"
	elif [ -d $1 ];
	then
		echo "É um diretório"
	else
		echo "Não é um arquivo nem um diretório"
	fi
	if [ -f $1 ] || [ -d $1 ];
	then
		echo "Permissões: $(ls -l $1)"
	fi
}
echo "Digite o nome do arquivo ou diretório"
read nome
arquivoOuDiretorio $nome
