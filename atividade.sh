#!/bin/bash

NOME_PSATA=$1

mkdir "$NOME_PASTA"

tar -czvf "$NOME_PASTA.tar.gz" "$NOME_PASTA"
