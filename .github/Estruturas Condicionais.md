# Estruturas Condicionais no Shell Script

## Estrutura `if`

A estrutura `if` é utilizada para executar um bloco de comandos caso uma condição seja verdadeira.

```bash
if [ condição ]; then
    comandos
fi
```

Exemplo:

```bash
read -p "Digite um número: " numero

if [ $numero -gt 10 ]; then
    echo "O número é maior que 10."
fi
```

## Estrutura `if` `else`

A estrutura `if` `else` é utilizada para executar um bloco de comandos caso uma condição seja verdadeira e outro bloco caso a condição seja falsa.

```bash
if [ condição ]; then
    comandos
else
    comandos
fi
```

Exemplo:

```bash
read -p "Digite um número: " numero

if [ $numero -gt 10 ]; then
    echo "O número é maior que 10."
else
    echo "O número é menor ou igual a 10."
fi
```

## Estrutura `if` `elif` `else`

A estrutura `if` `elif` `else` é utilizada para executar um bloco de comandos caso uma condição seja verdadeira, outro bloco caso a condição seja falsa e um terceiro bloco caso uma outra condição seja verdadeira.

```bash
if [ condição ]; then
    comandos
elif [ condição ]; then
    comandos
else
    comandos
fi
```

Exemplo:

```bash
read -p "Digite um número: " numero

if [ $numero -gt 10 ]; then
    echo "O número é maior que 10."
elif [ $numero -eq 10 ]; then
    echo "O número é igual a 10."
else
    echo "O número é menor que 10."
fi
```

## Estrutura `case`

A estrutura `case` é utilizada para executar um bloco de comandos de acordo com o valor de uma variável.

```bash
case $variavel in
    valor1)
        comandos
        ;;
    valor2)
        comandos
        ;;
    *)
        comandos
        ;;
esac
```

Exemplo:

```bash
read -p "Escolha uma opção (1, 2 ou 3): " opcao

case $opcao in
    1)
        echo "Você escolheu a opção 1."
        ;;
    2)
        echo "Você escolheu a opção 2."
        ;;
    3)
        echo "Você escolheu a opção 3."
        ;;
    *)
        echo "Opção inválida."
        ;;
esac
```

## Estrutura condicional ternária

A estrutura condicional ternária é utilizada para executar um bloco de comandos de acordo com uma condição.

```bash
[ condição ] && comandos_verdadeiros || comandos_falsos
```

Exemplo:

```bash
read -p "Digite um número: " numero

[ $numero -gt 10 ] && echo "O número é maior que 10." || echo "O número é menor ou igual a 10."
```

