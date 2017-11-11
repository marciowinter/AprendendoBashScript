#!/bin/bash

# Exemplo de como funcionam as condicionais no Bash Script.

echo "Insira o primeiro valor: "
read v1
echo "Insira o segundo valor: "
read v2

if [[ $v1 -gt $v2 ]]  # Repare no uso do -gt (greater than, ou maior que) 
	then
	echo "Valor de $v1 é maior do que $v2"
	else
	echo "Valor de $v2 é maior do que $v1"
fi
