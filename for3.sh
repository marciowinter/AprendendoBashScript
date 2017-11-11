#!/bin/bash

 
for (( cont=0 ; cont <= 10 ; cont++ ))
do
	echo $cont
done

# Observe que dentro do for existem três "passos" para o laço ser executado. 
# O "cont=0" é nossa variável contadora. Ela armazena o primeiro número a ser usado como base no incremento.
# O "cont <= 10" é nossa delimitadora. Vai determinar até quando o laço será executado
# O "cont++" por sua vez, é o incrementador.
