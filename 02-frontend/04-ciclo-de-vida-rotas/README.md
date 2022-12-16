# Seção 4: Ciclo de vida de componentes e React router

## Dia 1: Ciclo de vida de componentes

## Exercícios

### Fixação

Crie uma aplicação que renderiza os dados de uma pessoa aleatória, que são obtidos por meio do retorno de uma API.

- A _API_ utilizada será a **_randomuser_** no endereço **[https://api.randomuser.me/](https://api.randomuser.me/)** que, ao ser acessada, entrega um objeto contendo um usuário aleatório e seus dados pessoais num array de nome **_results_**.

> Lembre-se que o seu componente deve fazer a requisição para a _API_ por meio do método `componentDidMount`.

- Enquanto os dados não são entregues, uma `div` deve ser renderizada com o conteúdo _Carregando…_
- Após a entrega dos dados, seu componente deve ser renderizado exibindo foto, nome, email e idade do usuário.
- Caso a idade do usuário seja maior que 50, o componente **não** deve ser renderizado. Aplique esta lógica no método `shouldComponentUpdate`.

💡 O retorno da _API_ é semelhante ao seguinte:

```json
{
  "results": [
    {
      "gender": "male",
      "name": {
        "title": "mr",
        "first": "brad",
        "last": "gibson"
      },
      "location": {
        "street": "9278 new road",
        "city": "kilcoole",
        "state": "waterford",
        "postcode": "93027",
        "coordinates": {
          "latitude": "20.9267",
          "longitude": "-7.9310"
        },
        "timezone": {
          "offset": "-3:30",
          "description": "Newfoundland"
        }
      },
      "email": "brad.gibson@example.com",
      "login": {
        "uuid": "155e77ee-ba6d-486f-95ce-0e0c0fb4b919",
        "username": "silverswan131",
        "password": "firewall",
        "salt": "TQA1Gz7x",
        "md5": "dc523cb313b63dfe5be2140b0c05b3bc",
        "sha1": "7a4aa07d1bedcc6bcf4b7f8856643492c191540d",
        "sha256": "74364e96174afa7d17ee52dd2c9c7a4651fe1254f471a78bda0190135dcd3480"
      },
      "dob": {
        "date": "1993-07-20T09:44:18.674Z",
        "age": 26
      },
      ...
    }
  ]
}
```

O exercício de fixação está nesse [repositório]().

### Teste seu conhecimento: Dogs API

Neste exercício você vai desenvolver uma página que consome a API [dog.ceo](https://dog.ceo/dog-api/) de fotos aleatórias de cachorros!

O link para o repositório desse exercício está [aqui]()!
