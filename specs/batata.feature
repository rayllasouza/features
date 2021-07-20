#language: pt

Funcionalidade: Busca de imagem
    
    Cenário: Buscar imagem de batata
        Dado que esteja na aba de imagens da página do Google
        Quando pesquisar por "batata"
        E clicar na primeira imagem que aparecer
        Então deverá ser vista em tamanho maior
        E poderá ser direcionado ao site que aquela imagem pertence




