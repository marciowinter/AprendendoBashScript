#!/bin/bash

a=0

until 
	[[ "$a" -eq "10" ]]
do
	echo $a	
	a=$((a+1))

	# Repare no la�o acima! Ele atribui o valor de "0" a vari�vel "a", logo ap�s ele exibe na tela o valor atribu�do e finaliza somando o valor da vari�vel a um encremento "+1", isto �, soma mais um a vari�vel.
done
echo "bye"
