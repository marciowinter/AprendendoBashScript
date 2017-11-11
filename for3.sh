#!/bin/bash

 
for (( cont=0 ; cont <= 10 ; cont++ ))
do
	echo $cont
done

# Observe que dentro do for existem tr�s "passos" para o la�o ser executado. 
# O "cont=0" � nossa vari�vel contadora. Ela armazena o primeiro n�mero a ser usado como base no incremento.
# O "cont <= 10" � nossa delimitadora. Vai determinar at� quando o la�o ser� executado
# O "cont++" por sua vez, � o incrementador.
