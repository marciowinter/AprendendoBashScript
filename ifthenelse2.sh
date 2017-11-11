#!/bin/bash



if [[ $(echo "scale=1;(10+9)/2 >= 7.0" | bc) == "1" ]] 
then
	echo "aprovado! :)"
else
	echo "reprovado :("
fi

# No exemplo, foi testado o retorno do programa bc com o valor "1" (verdadeiro). No caso, 
# o programa bc, que avaliou 9.5 >= 7.0 como verdadeiro, retornou o valor "1". 
# Desta forma "1"=="1" é verdadeiro, e o script entrou no escopo de then.
