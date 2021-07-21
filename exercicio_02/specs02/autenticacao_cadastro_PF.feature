#language: pt

Funcionalidade: Cadastro de Pessoa Física


    Contexto: 
        Dado que acesse a página de cadastro

    Cenário: cadastro válido
        Quando submeter todas as informações válidas     
        Então será direcionado a home


    Esquema do Cenário: Cadastro inválido
        Quando submeter as seguintes informações de cadastro:
            |CPF      |nome      |DDD      |número      |
            |<CPF_in> |<nome_in> |<DDD_in> |<número_in> |
        Então deverá retornar a mensagem "<msg>"
        Exemplos: 
            
            |CPF_in      |nome_in   |DDD_in |número_in |msg_out                              |
            |            |ana maria |87     |999999999 |CPF é um campo obrigatório.          |
            |12345678912 |          |87     |999999999 |O campo nome é obrigatório.          |
            |12345678912 |ana maria |       |999999999 |DDD do celular é um campo obrigatório|
            |12345678912 |ana maria |87     |          |O campo celular é obrigatório        |

        



