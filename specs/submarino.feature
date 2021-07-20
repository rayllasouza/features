
Funcionalidade: Produtos favoritos
    
    Contexto: Estar logado
        Dado que esteja logado

    Cenário: Adiconar aos favoritos
        Dado que esteja na home 
        Quando acessar os detalhes do produto
        E clicar em favoritar o produto
        Então o produto deverá estar na lista de favoritos
