#!/bin/bash

a=0

until 
	[[ "$a" -eq "10" ]]
do
	echo $a	
	a=$((a+1))

	# Repare no laço acima! Ele atribui o valor de "0" a variável "a", logo após ele exibe na tela o valor atribuído e finaliza somando o valor da variável a um encremento "+1", isto é, soma mais um a variável.
done
echo "bye"
