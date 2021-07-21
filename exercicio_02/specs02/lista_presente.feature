#language: pt

Funcionalidade: Lista de presente


    Contexto: Estar logado
        Dado que esteja logado

    Cenário: Criar nova lista
        Dado que não possua uma lista de presentes
        Quando criar uma nova lista
        E indicar qual o tipo será escolhido
        E preencher os dados necessários à nova lista
        Então deverá ser possível incluir itens a lista criada





