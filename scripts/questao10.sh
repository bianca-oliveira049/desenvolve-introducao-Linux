#!/bin/bash
quant=$( ps aux | wc -l )
echo "Número de processos em execução: $quant"
