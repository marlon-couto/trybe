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

### Permissões

- Crie a pasta `unix_tests_permissions` e navegue até ela.
- Rode o comando [`ls -l`](https://linux.die.net/man/1/ls) e veja quais as permissões dos arquivos.
- Crie o arquivo `arquivo_teste.txt`.
- Mude a permissão do arquivo `arquivo_teste.txt` para que todas as pessoas usuárias possam ter acesso à leitura e escrita, e verifique se está correto com o comando `ls -l`;

> Resultado esperado: `-rw-rw-rw- 1 ana ana 1860 ago 13 11:39 arquivo_teste.txt`

- Tire a permissão de escrita do arquivo `arquivo_teste.txt` para todas as pessoas usuárias, verifique se está correto com o comando `ls -l`;

> Resultado esperado: `-r--r--r-- 1 ana ana 1860 ago 13 11:39 arquivo_teste.txt`

- Volte à permissão do arquivo `arquivo_teste.txt` para a listada inicialmente utilizando o comando `chmod 644 arquivo_teste.txt`.

> Resultado esperado: `-rw-r--r-- 1 ana ana 1860 ago 13 11:39 arquivo_teste.txt`

### Processos e jobs

- Liste todos os processos.
- Agora use o comando [`sleep`](https://linux.die.net/man/3/sleep) `30` [`&`](https://linuxhandbook.com/run-process-background/).
- Use a listagem de processos para encontrar o PID do processo que está executando o comando `sleep 30` e termine a sua execução ~(mate o processo)~.
- Execute novamente o comando `sleep 30`, mas agora sem o `&`. Depois, faça com que ele continue executando em background.
- Crie um processo em background que rode o comando `sleep` por 300 segundos.
- Crie mais dois processos que rodem o comando `sleep` por 200 e 100 segundos, respectivamente.

> Você deve criá-los em _foreground_ (sem usar o `&`) e suspendê-los (apertando `ctrl+z`) após cada um começar a executar.

- Verifique que apenas o processo `sleep 300` está em execução com o comando `jobs`. Suspenda a execução desse processo.

> Você vai precisar trazer o processo para _foreground_ (`fg`) e suspendê-lo (`ctrl+z`), ou enviar um sinal.

- Retome a execução do processo `sleep 100` em background com o comando `bg`.
- Termine a execução de todos os processos `sleep` ~(mate os processos)~.

### Bônus: O despertar do terminal

- Se você utiliza o **Linux**, abra o terminal e execute o comando `sudo apt-get install cmatrix`, ou para pessoas usuárias de **macOS**, utilize no terminal `brew install cmatrix`. Depois, execute o comando `cmatrix`. Quando estiver se sentindo como o _Neo_, aperte `ctrl+c` para voltar ao terminal;
- No sistema **Linux**, execute o comando `sudo apt-get install fortune`, ou no **macOS** `brew install fortune` e, após a instalação, crie um arquivo de texto chamado `fortune.txt` que contenha a sua sorte do dia. Utilize apenas uma linha de comando. _Dica: use o comando `fortune`, e o operador `>`;_
- Conte quantas palavras tem a frase da sua sorte do dia. _Dica: use o comando `wc`;_
- Execute o comando `sudo apt-get install sl` em um terminal **Linux**, ou `brew install sl` em um terminal **macOS**. Após a instalação, execute o comando `sl`. Agora tente `sl -f`;
- No sistema **Linux**, execute o comando `sudo apt-get install cowsay`, ou `brew install cowsay` no **macOS**. Após a instalação, execute o comando `cowsay` e algo que você queira falar. Agora faça a vaquinha dizer a frase que está gravada no arquivo `fortune.txt`;
- Descubra os fatores primos usando o comando `factor` e em seguida o número 42;
- Veja como fica a sua sorte do dia ao contrário. Dica: utilize o comando `rev`;
- Execute o comando `telnet towel.blinkenlights.nl` e espere alguns segundos.
