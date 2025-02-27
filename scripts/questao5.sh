#!/bin/bash
for arq in /home/PDITA049/scripts/logs/*.txt
do
	mv "$arq" "$(echo "$arq" | sed 's/\.txt$/.log/')";
done
ls logs 
