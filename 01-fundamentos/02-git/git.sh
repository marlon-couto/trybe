#!/bin/bash

# Cria diretório e o acessa
mkdir trybe
cd trybe

# Inicia o versionamento do diretório
git init

# Acessa o diretório com o editor de texto
# vim .
# nvim .
# code .

# Adiciona readme
touch README.md

# Adiciona o readme à staging area e realiza um commit
git add README.md
git commit -m 'Commit inicial'

# Cria nova branch
git checkout -b adiciona-readme

# Atualiza o readme e faz o commit da alteração
echo Teste >>README.md
git add .
git commit -m 'Atualiza readme'

# Retorna à branch main e faz o merge com a adiciona-readme
git checkout main
git merge adiciona-readme

# Cria a branch atualiza-readme
git checkout -b atualiza-readme

# Cria arquivo infos.txt e o commita
touch infos.txt
git add . && git commit -m 'Adiciona o arquivo infos.txt'

# Cria branch a partir da branch atualiza-readme
git checkout -b adiciona-infos
cat <<EOT >>infos.txt
O versionamento cria versões de seus arquivos, assim podemos retornar para versões anteriores caso as alterações recentes causem bugs ou erros no projeto/sistema.
EOT

# Adiciona as alterações, commita e mergeia as branchs
git add .
git commit -m 'Atualiza o arquivo infos.txt'
git checkout main
git merge adiciona-infos
