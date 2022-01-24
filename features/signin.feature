#language :pt

Funcionalidade: signin

@signin
Cenário: signin
Dado que acesso a pagina inicial
Quando clico em signin
Então sou direcionado a tela de login

@valida
Cenário: Validando elementos

Dado que acesso a pagina inicial
Quando o navegador carrega a página
Então eu valido os elementos
