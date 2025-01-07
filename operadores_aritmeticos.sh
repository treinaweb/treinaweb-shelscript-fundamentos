#!/bin/bash

read n1 n2

soma=$((n1 + n2))
echo "Soma: $soma"

sub=$((n1 - n2))
echo "Subtração: $sub"

mult=$((n1 * n2))
echo "Multiplicação: $mult"

div=$((n1 / n2))
echo "Divisão: $div"

div=$(echo "scale=2; $n1 / $n2" | bc)
echo "Divisão: $div"

resto=$((n1 % n2))
echo "Resto: $resto"