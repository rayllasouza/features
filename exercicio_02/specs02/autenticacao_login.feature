#language: pt

Funcionalidade: Login


    Contexto: 
        Dado que acesse a página de login

    Cenário: login válido
        Quando submeter todas as informações válidas     
        Então será direcionado a página home



XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

    Cenário: login email vazio
        Quando submeter o login com os seguintes dados:
            |email|senha|     
        Então deverá retornar a mensagem "O campo E-mail é obrigatório"  
    

    Cenário: login senha vazia
        Quando submeter o login sem a senha     
        Então deverá retornar a mensagem "O campo Senha é obrigatório" 

    Cenário: login email inválido
        Quando submeter o login com email inválido    
        Então deverá retornar a mensagem "Formato de E-mail inválido"


    Cenário: senha menor que 4 caracteres
        Quando submeter o login com a senha menor que 4 caracteres  
        Então deverá retornar a mensagem "O campo Senha deve ter entre 4 e 18 caracteres" 

    Cenário: senha maior que 18 caracteres
        Quando submeter o login com a senha maior que 18 caracteres  
        Então deverá retornar a mensagem "O campo Senha deve ter entre 4 e 18 caracteres" 


Esquema do Cenário: login inválido
        Quando submeter as seguintes informações de login:
            |email        |senha       |  
            |<email_in>   |<senha_in>  |
        Então deverá retornar a mensagem "<msg>"
        Exemplos: 
             |email_in         |senha_in             |msg_out                                         |
             |                 |1234                 |O campo E-mail é obrigatório                    | 
             |teste#teste.com  |1234                 |Formato de E-mail inválido                      | 
             |teste@teste.com  |123                  |O campo Senha deve ter entre 4 e 18 caracteres  | 
             |teste@teste.com  |123456789abcdefghij  |O campo Senha deve ter entre 4 e 18 caracteres  | 





    





        