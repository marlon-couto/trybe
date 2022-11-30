#!/bin/bash

# Cria o diretório unix_tests_permissions e navega até ela
mkdir unix_tests_permissions
cd unix_tests_permissions

# Interage com o arquivo arquivo_teste.txt
ls -l
touch arquivo_teste.txt
chmod 666 arquivo_teste.txt
ls -l
chmod 444 arquivo_teste.txt
chmod 644 arquivo_teste.txt
