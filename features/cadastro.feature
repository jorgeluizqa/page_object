#language :pt

Funcionalidade: Cadastro

     Eu, como consumidor pretendo efetuar compras no site MY store,
     portando preciso efetuar meu cadastro


    Contexto: autenticação

     * Acessar tela de autenticação 
     @teste
     Cenário: Acessar tela de cadastro

     Dado que informo um email válido
     Quando quando clico no botão "Create an account"
     Então sou direcionado para a pagina de cadastro
     @auto
     Cenário: Login com sucesso

     Dado que estou na tela de autenticação
     Quando ensiro meus dados corretos
     Então sou direcionado para minha conta