#language: pt

Funcionalidade: Lista de presente


Contexto: Estar logado
    Dado que esteja logado

Cenário: Criar nova lista
    Dado que não possua uma lista de presentes
    Quando criar uma nova lista
    E escolher o tipo de lista que deseja
    E preencher os dados necessários 
    Então será possível incluir os itens desejados




