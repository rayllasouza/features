#language: pt

Funcionalidade: Login


    Contexto: 
        Dado que acesse a página de login

     Cenário: login válido
        Quando submeter todas as informações válidas     
        Então será direcionado a página home



    Esquema do Cenário: login inválido
        Quando submeter o "<email>" e "<senha>" 
        Então deverá retornar a mensagem "<msg>"
        Exemplos: 
            |email            |senha               |msg                                             |
            |                 |1234                |O campo E-mail é obrigatório                    | 
            |teste#teste.com  |1234                |Formato de E-mail inválido                      | 
            |teste@teste.com  |123                 |O campo Senha deve ter entre 4 e 18 caracteres  | 
            |teste@teste.com  |123456789abcdefghij |O campo Senha deve ter entre 4 e 18 caracteres  | 

    





        