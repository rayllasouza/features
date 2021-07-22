#language: pt

Funcionalidade: Produtos


    Esquema do Cenário:  POST - cadastrar produtos
        Dado que tenha um token válido
        Quando cadastrar um novo produto com dados "<tipo>"
        Então deverá ser retornado o status <status>
        E deverá ser retornado a mensagem "<msg>"
        Exemplos:
        | status | msg                            | tipo     |
        | 201    | Cadastro realizado com sucesso | valido   |
        |        |                                | invalido |


    Esquema do Cenário: GET - Busca por ID
        Quando realizar uma busca por ID "<ID>"
        Então deverá ser retonado o status <status>
        Exemplos:
        | ID               | status |
        | BSMJiKxlpxgFabLJ | 200    |
        | IDinvalido       | 400    |

    #validar implementação
    Esquema do Cenário: PUT - Editar produto
        Dado que tenha um token válido
        Quando pesquisar um produto por ID "<ID>"
        E editar o nome "<nome>"
        Então deverá ser retornado o status <status>
        E retornar a mensagem "<msg>"
        Exemplos: 
            | ID               | nome         | status | msg                           |
            | ZFLkr8zbLUE0WcOp | lápis de cor | 200    | Registro alterado com sucesso |
            | IDinvalido       |              |        |                               |
       




