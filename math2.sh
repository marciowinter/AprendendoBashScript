#!/bin/bash

echo "Este exemplo soma dois valores e divide por dois para obter um número de ponto flutuante."
echo "Insira o primeiro valor: "
read valor1
echo "Insira o segundo valor: "
read valor2

calc=$(echo "scale=1; ( $valor1 + $valor2 ) / 2" | bc)

echo "O valor final é $calc!"
