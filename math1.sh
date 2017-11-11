#!/bin/bash

echo "Insira o primeiro valor: "
read valor1
echo "Insira o segundo valor: "
read valor2
echo "Insira o terceiro valor: "
read valor3

calc=$(( $valor1 + $valor2 / $valor3 ))

echo "O valor final da expessão é $calc!"
