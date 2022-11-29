#!/bin/bash

# Interage com o diretório unix_tests_skills
mkdir unix_tests_skills
cd unix_tests_skills

# Adiciona o arquivo skills2.txt ao diretório
cat <<EOT >>skills2.txt
Internet
Unix
Bash
EOT

# Adiciona mais 5 linhas o arquivo skills2.txt
cat <<EOT >>skills2.txt
HTML
CSS
JS
Jest
React
EOT

# Interage com o arquivo skills2.txt
sort skills2.txt
wc -l skills2.txt
head -3 skills2.txt | sort >top_skills.txt

# Cria o arquivo phrases2.txt
cat <<EOT >>phrases2.txt

