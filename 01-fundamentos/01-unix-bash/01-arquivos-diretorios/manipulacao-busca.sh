#!/bin/bash

# Cria o diretório e navega até ele
mkdir unix_tests_search
cd unix_tests_search

# Baixa lista de países
curl -o countries.txt "https://gist.githubusercontent.com/kalinchernev/486393efcca01623b18d/raw/daa24c9fea66afb7d68f8d69f0c4b8eeb9406e83/countries"

# Interage com o arquivo countries.txt
cat countries.txt
less countries.txt
grep Brazil countries.txt
grep -i brazil countries.txt

# Interage com o arquivo phrases.txt
grep -ic fox phrases.txt
wc -w phrases.txt
wc -l phrases.txt
touch empty.tbt empty.pdf
ls *
ls *.txt
ls *.t?t
man ls
