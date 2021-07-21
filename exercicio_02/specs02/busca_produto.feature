#language: pt

Funcionalidade: Busca de produto


Cenário: busca de produto por input
    Dado que esteja na home 
    Quando pesquisar por "iPhone"
    Então deverá retornar todos os produtos que tenham "iPhone" na descrição


Cenário: busca de produto por departamento
    Dado que esteja na home 
    Quando cliclar no departamento Automotivo
    Então deverá retornar todos os produtos relacionados ao departamento selecionado



