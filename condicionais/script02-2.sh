#!/bin/bash
echo "Avalie o café em uma escala de 1 a 5"
read escalaCafe
case $escalaCafe in 
1)
echo "Não gosta de café";;
2)
echo "Não gosta muito de café mas não é tão ruim";;
3)
echo "Gosta de café moderadamente";;
4)
echo "Café é uma de suas bebidas favoritas";;
5)
echo "Você vive de café";;
esac
