# Seção 3: Componentes com estado, eventos e formulários com React

## Dia 1: Componentes com estado e eventos

## Exercícios

### Para fixar I

- Crie uma aplicação React com `npx create-react-app fancy-buttons`, que atenda ao seguinte critérios: O componente `App.js`deve ser alterado para que seja um componente de classe e contenha um botão associado a um evento que imprime um texto qualquer via `console.log()`.
- Faça com que sua aplicação anterior exiba três botões lado a lado com textos diferentes. Cada botão clicado deve acionar um evento diferente, cada um escrevendo algo diferente no console do navegador via `console.log()`.

### Para fixar II

- Utilizando o mesmo código do exercício anterior, declare dentro da classe `<App>` as funções que, anteriormente, foram declaradas fora da classe.
- Faça com que as funções criadas no exercício anterior possuam acesso ao objeto `this`.

### Para fixar III

- Agora você vai converter a aplicação desenvolvida nos exercícios anteriores para uma que conta o número de cliques dados em cada botão!

Defina um estado inicial para a contagem de cada botão.

👀 **De olho na dica:** lembre-se que você pode definir três chaves, uma para cada botão!

Agora, quando um botão for clicado, altere de forma assíncrona o estado deste botão de zero para um.

Por fim, incremente a contagem de um botão sempre que ele for clicado.

### Para fixar IV

- Defina uma lógica que estabeleça que, quando o número de cliques no botão for par, ele deve ser verde.
- Agora, ao clicar no botão, a sua cor atual deve ser impressa por meio de um `console.log()`. Essa lógica **precisa ser implementada na mesma função utilizada para aumentar o contador de cliques dos botões**.

A aplicação está [nesse]() repositório.

### Pokédex - React com estado

Nesse exercício você encontrará uma Pokédex que já está funcionando e exibindo uma lista de pokémon usando componentes React.

Sua missão será ~~capturar todos os pokémon~~ incrementar essa aplicação para que, além de componentes, também seja usado o estado do React, de forma que seja exibido apenas um pokémon por vez e que seja possível filtrar por tipo.

A Pokédex está [aqui]().

## Dia 2: Formulários no React

## Exercícios

### Para fixar I

- Crie um novo projeto utilizando `npx create-react-app my-form-1.0`.
- Crie um formulário que contenha os seguintes elementos: um campo `select`, dois `inputs` de tipo diferente e uma `textarea` . Feito isso, faça com que um desses elementos seja um componente controlado, ou seja, elemento do formulário controlado pelo _Estado_.
- Baixe a [React Developer Tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi) e nela veja o dado, inserido no elemento controlado, sendo salvo no _Estado_.

### Para fixar II

- Faça todos os seus elementos componentes do formulário, criado nos exercícios anteriores, ficarem 100% controlados. Para isso, construa um _event handler_ genérico para lidar com eles.
- Acrescente no seu formulário um `input` do tipo `checkbox`, e garanta que seu `event handler` esteja tratando este caso corretamente.
- Na documentação de React (primeiro link da seção de Recursos Adicionais!), busque sobre os formulários e faça a leitura de como se deve adicionar um `input` para **arquivos**. Feito isso, acrescente um `input` ao seu formulário.
- Encapsule alguns dos seus campos num `fieldset`. Para isso, primeiro entenda como ele funciona lendo a [documentação](https://developer.mozilla.org/pt-BR/docs/Web/HTML/Element/fieldset)

### Para fixar III

- No seu formulário, criado nos exercícios anteriores, faça que dois de seus campos sejam componentes filhos do seu componente de formulário. Garanta que seu estado ainda pertença ao componente pai.
- Faça validações nos componentes criados.
- Crie no estado do componente pai, um campo `formularioComErros` o qual deve ser `true`, caso algum desses componentes tenha erros e `false` caso os componentes não tenham erros.

O repositório com os exercícios de fixação estão [aqui]().

### Criando um formulário em React

Formulários estão presentes em todas as aplicações web. Se você já fez algum cadastro em algum site, você já preencheu um formulário.

Mas agora chegou a hora de você estar do outro lado! Nesse exercício, você desenvolverá seu próprio formulário, com regras de validação bem específicas para cada campo.

O link para o repositório desse exercício está [aqui]().

## Dia 3: Projeto - Tryunfo

O projeto está [nesse]() repositório.
