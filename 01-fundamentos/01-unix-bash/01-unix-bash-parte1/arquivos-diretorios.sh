#!/bin/bash

# Interage com arquivos e diretórios em unix_tests
mkdir unix_tests
cd unix_tests
touch trybe.txt
cp trybe.txt trybe_backup.txt
mv trybe.txt trybe_renomeado.txt
mkdir backup
mv trybe_backup.txt backup
mkdir backup2
mv backup/trybe_backup.txt backup2
rmdir backup
mv backup2 backup
pwd
ls
rm -R backup
clear

# Cria o arquivo skills.txt
cat <<EOT >skills.txt
Internet
Unix
Bash
HTML
CSS
JavaScript
React
SQL
EOT

# Interage com o arquivo skills.txt
head -5 skills.txt
tail -4 skills.txt

# Apaga todos os arquivos de texto desse diretório e de unix_tests
rm *.txt
