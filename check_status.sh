#!/bin/bash

declare -A websites=(
    ["Treinaweb"]="https://www.treinaweb.com.br"
    ["AvMakers"]="https://www.avmakers.com.br"
    ["Portifolio"]="https://www.meuportifolio.com.br"
)

test_website() {
    local url=$1

    if curl -Is --max-time 10 "$url" > /dev/null 2>&1; then
        echo "Online"
    else
        echo "Offline"
    fi
}

for name in "${!websites[@]}"; do
    url=${websites[$name]}
    status=$(test_website "$url")
    echo "$name ($url) - $status"
done