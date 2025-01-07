#!/bin/bash

# Criar uma variável
nome="Cleyson Lima"
idade=28

# Acessar uma variável
echo "Meu nome é $nome e eu tenho $idade anos."

# Alterar o valor de uma variável
nome="Elton"
echo "Meu nome agora é $elton"

# Ler um dado do console
echo "Diga seu nome"
read nome
echo "Seu nome é $nome"

# Variáveis especiais
# $?: Retorna o código de saída do último comando.
# $0: Nome do script.
# $1, $2, ...: Argumentos passados para o script.
# $$: ID do processo do script.
# $HOME: Diretório home do usuário.