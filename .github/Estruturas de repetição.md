# Estruturas de repetição no Shell Script

## Estrutura de repetição `for`

A estrutura de repetição `for` é utilizada para percorrer uma lista de elementos e executar um bloco de comandos para cada elemento da lista.

```bash
for variável in lista; do
    comandos
done
```

Exemplo:

```bash
for i in 1 2 3 4 5; do
    echo $i
done
```

## Estrutura de repetição `while`

A estrutura de repetição `while` é utilizada para executar um bloco de comandos enquanto uma condição for verdadeira.

```bash
while condição; do
    comandos
done
```

Exemplo:

```bash
i=1

while [ $i -le 5 ]; do
    echo $i
    i=$((i+1))
done
```

## Estrutura de repetição `until`

A estrutura de repetição `until` é utilizada para executar um bloco de comandos até que uma condição seja verdadeira.

```bash
until condição; do
    comandos
done
```

Exemplo:

```bash
i=1

until [ $i -gt 5 ]; do
    echo $i
    i=$((i+1))
done
```

## `break` e `continue`

Os comandos `break` e `continue` podem ser utilizados dentro de estruturas de repetição para alterar o fluxo de execução.

O comando `break` é utilizado para interromper a execução da estrutura de repetição.

O comando `continue` é utilizado para pular a execução do restante do bloco de comandos e ir para a próxima iteração da estrutura de repetição.

Exemplo:

```bash
for i in 1 2 3 4 5; do
    if [ $i -eq 3 ]; then
        continue
    fi

    echo $i

    if [ $i -eq 4 ]; then
        break
    fi
done
```