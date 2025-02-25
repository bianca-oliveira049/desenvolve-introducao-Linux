#!/bin/bash
contador(){
	local diretorio=$1
	local quantArq=$(ls $diretorio | wc -l)
	echo "O diretório $diretorio tem $quantArq arquivos"
}
contador /etc
contador /var
contador /home/$USER
