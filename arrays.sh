#!/bin/bash

# Declaração de um array
array=("Elemento 1" "Elemento 2" "Elemento 3")

# Acessando um elemento do array
echo ${array[0]}
echo ${array[1]}
echo ${array[2]}

# Acessando todos os elementos do array
echo ${array[@]}

# Acessando o tamanho do array
echo ${#array[@]}

# Adicionando um elemento ao array
array[3]="Elemento 4"
echo ${array[@]}

# Removendo um elemento do array
unset array[2]
echo ${array[@]}

# Iterando sobre os elementos do array
for elemento in ${array[@]}; do
    echo $elemento
done

# Declarando um array associativo
declare -A array_associativo
array_associativo["chave1"]="Elemento 1"
array_associativo["chave2"]="Elemento 2"
array_associativo["chave3"]="Elemento 3"

# Acessando um elemento do array associativo
echo ${array_associativo["chave1"]}
echo ${array_associativo["chave2"]}
echo ${array_associativo["chave3"]}

# Acessando todos os elementos do array associativo
echo ${array_associativo[@]}

# Acessando todas as chaves do array associativo
echo ${!array_associativo[@]}

# Acessando o tamanho do array associativo
echo ${#array_associativo[@]}

# Adicionando um elemento ao array associativo
array_associativo["chave4"]="Elemento 4"
echo ${array_associativo[@]}

# Removendo um elemento do array associativo
unset array_associativo["chave3"]
echo ${array_associativo[@]}

# Iterando sobre os elementos do array associativo
for chave in ${!array_associativo[@]}; do
    echo $chave: ${array_associativo[$chave]}
done
