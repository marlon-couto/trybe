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
cat <<EOT >phrases2.txt
A vida é a arte do encontro, embora haja tanto desencontro pela vida
O sucesso geralmente vem para aqueles que estão ocupados demais para procurá-lo
Penso, logo existo
EOT

# interage com o arquivo phrases2.txt
grep br phrases2.txt | wc -l
grep -v br phrases2.txt | wc -l

# Adiciona dois nomes de países ao final do arquivo
cat <<EOT >>phrases2.txt
Brasil
Japão
EOT

# Cria o arquivo bunch_of_things.txt
cat phrases2.txt ../../01-unix-bash/unix_tests_search/countries.txt >bunch_of_things.txt

# Ordena o arquivo bunch_of_things.txt
sort bunch_of_things.txt >bunch_of_things_ordenado.txt
