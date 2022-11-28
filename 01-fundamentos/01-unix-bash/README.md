# Seção 1: Unix e Bash

## Dia 1: Unix e Bash - Parte 1

## Exercícios

### Criação de arquivos e diretórios

**Dica**: Para criação de arquivos vazios, você pode utilizar o comando `touch nome-do-arquivo.extensao`.

- Utilizando o terminal, aplique o comando de criação de diretórios que você aprendeu, crie um diretório chamado `unix_tests` e navegue até ele.
- Crie um arquivo de texto com o nome `trybe.txt`.
- Crie uma cópia do arquivo `trybe.txt` com o nome `trybe_backup.txt`.
- Renomeie o arquivo `trybe.txt`.
- Dentro de `unix_tests`, crie um novo diretório chamado `backup`.
- Mova o arquivo `trybe_backup.txt` para o diretório `backup`.
- Dentro de `unix_tests`, crie um novo diretório chamado `backup2`.
- Mova o arquivo `trybe_backup.txt` da pasta `backup` para a pasta `backup2`.
- Apague a pasta `backup`.
- Renomeie a pasta `backup2` para `backup`.
- Veja qual o path completo do diretório atual e liste todos os arquivos dentro dele.
- Apague o diretório `backup`.
- Limpe o terminal.

Para os próximos dois exercícios, crie, de forma manual, na parte gráfica do seu sistema operacional (através do mouse), um arquivo de texto com o conteúdo abaixo, chamado `skills.txt`:

```bash
Internet
Unix
Bash
HTML
CSS
JavaScript
React
SQL
```

- Mostre na tela as 5 primeiras skills do arquivo `skills.txt`.
- Mostre na tela as 4 últimas skills do arquivo `skills.txt`.
- Apague todos os arquivos que terminem em `.txt`.

### Manipulação e busca

- Crie um novo diretório chamado `unix_tests_search` e entre nele. 2- Na pasta `unix_tests_search`, baixe um arquivo com os nomes de todos os países do mundo utilizando o comando [curl](https://linux.die.net/man/1/curl)

```bash
mkdir unix_tests_search
cd unix_tests_search
curl -o countries.txt "https://gist.githubusercontent.com/kalinchernev/486393efcca01623b18d/raw/daa24c9fea66afb7d68f8d69f0c4b8eeb9406e83/countries"
```

- Mostre todo o conteúdo do arquivo `countries.txt` na tela.
- Mostre o conteúdo de `countries.txt`, página por página, até encontrar a `Zambia`.
- Mostre novamente o conteúdo de `countries.txt` página por página, mas agora utilize um comando para buscar por `Zambia`.
- Busque por `Brazil` no `countries.txt`.
- Busque novamente por `brazil`, mas agora utilizando o _lower case_.
- Crie um novo arquivo chamado `phrases.txt` e adicione algumas frases à sua escolha. Não precisa criar o arquivo pelo terminal.
- Busque pelas frases que não contenham a palavra `fox`.
- Conte o número de palavras do arquivo `phrases.txt`.
- Conte o número de linhas do arquivo `phrases.txt`.
- Crie os arquivos `empty.tbt` e `empty.pdf`.
- Liste todos os arquivos do diretório `unix_tests_search`.
- Liste todos os arquivos que terminem com `txt`.
- Liste todos os arquivos que terminem com `tbt` ou `txt`.
- Acesse o manual do comando `ls`.

## Dia 2: Unix e Bash - Parte 2

## Exercícios

### Comandos de input e output

- Crie a pasta `unix_tests_skills` e navegue até ela.
- Crie um arquivo texto pelo terminal com o nome `skills2.txt` e adicione os valores `Internet`, `Unix` e `Bash`, um em cada linha.
- Adicione mais 5 itens à sua lista de skills e depois imprima a lista ordenada no terminal. 🤓
- Conte quantas linhas tem o arquivo `skills2.txt`.
- Crie um arquivo chamado `top_skills.txt` usando o `skills2.txt`, contendo as 3 primeiras skills em ordem alfabética.
- Crie um novo arquivo chamado `phrases2.txt` pelo terminal e adicione algumas frases de sua escolha.
- Conte o número de linhas que contêm as letras `br`.
- Conte o número de linhas que **não** contêm as letras `br`.
- Adicione dois nomes de países ao final do arquivo `phrases2.txt`.
- Crie um novo arquivo chamado `bunch_of_things.txt` com os conteúdos dos arquivos `phrases2.txt` e `countries.txt`
- Ordene o arquivo `bunch_of_things.txt`.
