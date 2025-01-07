# Operadores no Shell Script

## Operadores Aritméticos

Os operadores aritméticos são utilizados para realizar operações matemáticas. Os operadores aritméticos são:

| Operador | Descrição     | Exemplo    | Significado                     |
| -------- | ------------- | ---------- | ------------------------------- |
| `+`      | Adição        | `$((a+b))` | Soma de `a` e `b`               |
| `-`      | Subtração     | `$((a-b))` | Diferença de `a` e `b`          |
| `*`      | Multiplicação | `$((a*b))` | Produto de `a` e `b`            |
| `/`      | Divisão       | `$((a/b))` | Quociente de `a` e `b`          |
| `%`      | Módulo        | `$((a%b))` | Resto da divisão de `a` por `b` |


## Operadores Relacionais (Numéricos)

Os operadores relacionais são utilizados para comparar valores. Os operadores relacionais são:

| Operador | Descrição      | Exemplo         | Significado                            |
| -------- | -------------- | --------------- | -------------------------------------- |
| `-eq`    | Igual          | `[ $a -eq $b ]` | Verifica se `a` é igual a `b`          |
| `-ne`    | Diferente      | `[ $a -ne $b ]` | Verifica se `a` é diferente de `b`     |
| `-gt`    | Maior          | `[ $a -gt $b ]` | Verifica se `a` é maior que `b`        |
| `-lt`    | Menor          | `[ $a -lt $b ]` | Verifica se `a` é menor que `b`        |
| `-ge`    | Maior ou igual | `[ $a -ge $b ]` | Verifica se `a` é maior ou igual a `b` |
| `-le`    | Menor ou igual | `[ $a -le $b ]` | Verifica se `a` é menor ou igual a `b` |

## Operadores Relacionais (Strings)

Os operadores relacionais também podem ser utilizados para comparar strings. Os operadores relacionais para strings são:

| Operador | Descrição | Exemplo            | Significado                        |
| -------- | --------- | ------------------ | ---------------------------------- |
| `=`      | Igual     | `[ "$a" = "$b" ]`  | Verifica se `a` é igual a `b`      |
| `!=`     | Diferente | `[ "$a" != "$b" ]` | Verifica se `a` é diferente de `b` |
| `-z`     | Vazio     | `[ -z "$a" ]`      | Verifica se `a` é vazio            |
| `-n`     | Não vazio | `[ -n "$a" ]`      | Verifica se `a` não é vazio        |

## Operadores Lógicos

Os operadores lógicos são utilizados para combinar expressões. Os operadores lógicos são:

| Operador | Descrição | Exemplo                          | Significado                                    |
| -------- | --------- | -------------------------------- | ---------------------------------------------- |
| `!`      | Negação   | `[ ! $a ]`                       | Nega a expressão `a`                           |
| `&&`     | E         | `[ $a -eq 1 ] && [ $b -eq 2 ]`   | Verifica se `a` é igual a 1 e `b` é igual a 2  |
| `\|\|`   | Ou        | `[ $a -eq 1 ] \|\| [ $b -eq 2 ]` | Verifica se `a` é igual a 1 ou `b` é igual a 2 |
