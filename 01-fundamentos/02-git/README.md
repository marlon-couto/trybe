# Seção 2: Git e GitHub

## Dia 1: O que é e para que serve

## Exercícios

### Criando um repositório

Chegou a hora de praticar os seus conhecimentos sobre o **Git**!

Para isso, você vai criar um novo diretório no seu computador e realizar algumas modificações 🤩

-   Crie uma pasta no seu computador;
-   Acesse a pasta que você acabou de criar;
-   Inicie o versionamento com o comando `git init`;
-   Abra a pasta no _VSCode_ com o comando `code .`;
-   Crie um arquivo chamado `README.md`;
-   Adicione o arquivo novo em _staging_ e realize um `commit`. Por exemplo: `git add .` e `git commit -m "Descreva a alteração realizada"`;
-   Crie uma nova `branch` com o comando `git checkout -b`. Por exemplo: `git checkout -b adiciona-readme`;
-   Faça uma alteração no README.md e depois realize um novo `commit`. Por exemplo: `git add .` e `git commit -m "Alterando o README"`
-   Retorne para a `branch main`, em seguida realize o `merge` das alterações com o comando `git merge nome-da-branch`. Por exemplo: `git merge adiciona-readme`.

Agora que você já criou a pasta e mergeou as alterações, vamos avançar e criar novas `branches`!

-   Acesse a `branch main` e crie uma `branch` nova chamada `atualiza-readme`;
-   Acesse a `branch atualiza-readme` e crie um arquivo chamado `infos.txt`;
-   Adicione as alterações em _staging_ e realize um `commit`;
-   Adicione seu nome e sobrenome no arquivo `infos.txt`;
-   Adicione novamente as alterações em _staging_ e realize um `commit`;
-   Crie uma `branch` nova a partir da `branch atualiza-readme`. A nova `branch` deve se chamar `adiciona-infos`;
-   Acesse a `branch adiciona-infos` e utilize sua criatividade para escrever o passo a passo de como o versionamento funciona no `README.md`. Por exemplo: “O primeiro passo é ter uma pasta versionada e criar um estrutura inicial e fazemos isso utilizando o comando `git init`. O segundo passo é criar uma branch nova com o comando `git branch nome-da-branch` ou `git checkout -b nome-da-branch`“, etc. Você também pode utilizar esse momento para escrever e responder as dúvidas que voc6e ainda tem sobre versionamento.
-   Adicione as alterações em _staging_, realize o `commit`;
-   Volte para a `branch atualiza-readme` e realize o `merge` das alterações feitas na `branch adiciona-infos`;
-   Retorne para a `branch main` e realize o `merge` das alterações.

## Dia 2: Git e GitHub - Entendendo os comandos

## Exercícios

### Portfólio de exercícios

Agora que você já testou suas novas habilidades com o **Git**, vamos iniciar a parte prática, que no final das contas vai ser o que você irá usar por muito tempo em desenvolvimento de software.

Na última aula, você iniciou um repositório de _exercícios_ e, dentro dele, uma pasta com uma lista de habilidades a serem aprendidas no curso da Trybe. O objetivo agora é que você realize algumas modificações para treinar suas habilidades de **Git** e para que você entenda completamente qual o fluxo de desenvolvimento utilizando um _DVCS_. 👾

Agora que você já é capaz de gerenciar localmente seus códigos e também enviá-los para o **_GitHub_**, é hora de organizar o seu portfólio de exercícios!

Caso você ainda não tenha criado o seu repositório de exercícios, faça isso agora mesmo!

Após criar o repositório já com um `README.md` e clonar o repositório:

-   Crie uma nova `branch`;
-   Organize suas pastas de acordo com as instruções da página sobre [Portfólio de Exercícios](https://app.betrybe.com/learn/course/5e938f69-6e32-43b3-9685-c936530fd326/module/f04cdb21-382e-4588-8950-3b1a29afd2dd/section/52bf729e-7389-4f30-8b48-1fb3de822cd2/lesson/3e381b0b-5134-404f-b966-30b64284bc63). Assim, você criará a estrutura de diretórios que serão usados ao longo de todo o curso para guardar seus exercícios.
-   O `README.md` que você criou é referente ao repositório `trybe-exercicios`. Tendo isso em mente é interessante que você adicione informações relacionadas ao curso da Trybe e o que você está desenvolvendo e o que irá desenvolver;
-   Uma outra coisa interessante a se fazer é adicionar um `README.md` dentro do **diretório de exercícios do dia** para colocar a descrição dos exercícios que você desenvolveu;
-   Lembre-se de fazer `commits` com frequência;
-   Depois de alguns `commits`, sempre faça um `push`;
-   Abra o `pull request`;
-   Confira as alterações no **_GitHub_**;
-   Realize o `merge` no **_GitHub_**;
-   Dê um `pull` das alterações mergeadas;