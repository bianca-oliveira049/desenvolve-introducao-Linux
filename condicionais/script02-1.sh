#!/bin/bash
if test $EUID = 0;
then 
	echo "É o usuário root"
else
	echo "Não é o usuário root"
fi
