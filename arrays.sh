#!/bin/bash

numeros[0]=4;
numeros[1]=10;
numeros[2]=20;
numeros[3]=21;
numeros[4]=25;
for numero in ${numeros[@]} 
do
	echo $numero
done
