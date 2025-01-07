#!/bin/bash

# Declaração de funções
saudacao() {
    echo "Olá, mundo!"
}

# Chamada de funções
saudacao

# Passagem de parâmetros
saudacao_para() {
    echo "Olá, $1!"
}

saudacao_para "João"

# Retorno de funções
soma() {
    total=$(( $1 + $2 ))
    return $total
}

soma 10 20
resultado=$?
echo "O resultado da soma é $resultado"

# Acessando todos os parâmetros
exibir_argumentos() {
    echo "Foram passados $# argumentos"
    echo "Os argumentos passados foram: $@"
}

exibir_argumentos 1 2 3 4 5

# Escopo de variáveis
variavel_global="Eu sou global"

exibir_variavel() {
    local variavel_local="Eu sou local"
    echo $variavel_global
    echo $variavel_local
}

exibir_variavel
echo $variavel_global
# echo $variavel_local # Erro: variável local não existe fora da função
