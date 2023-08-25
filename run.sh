#!/bin/bash
if [[ "$(docker images -q jiangjun0105/codebase_analyzer:0.0.3 2> /dev/null)" == "" ]]; then
    docker pull jiangjun0105/codebase_analyzer:0.0.3
fi

if [ ! -d "./Auto-GPT" ]; then
    git clone https://github.com/Significant-Gravitas/Auto-GPT.git
fi

docker run --rm -it \
    -v ./.env:/app/.env \
    -v ./config.yaml:/app/config.yaml \
    -v ./Auto-GPT/:/app/Auto-GPT/ \
    codebase_analyzer:0.0.3