#language: pt

Funcionalidade: Busca de produto

    Contexto: 
        Dado que esteja na home 

    Esquema do Cenário: busca de produto por input
        Quando pesquisar pelo item "<item>"
        Então deverá retornar todos os produtos que tenham "<item>" na descrição
        Exemplos:
            |item  |
            |iPhone|


    Esquema do Cenário: busca de produto por departamento 
        Quando clicar no departamento "<departamento>"
        Então deveráser exibido os produtos do departamento "<departamento>"
        Exemplos: 
            |departamento|
            |automotivo  |





