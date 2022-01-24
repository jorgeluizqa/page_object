Dado("Clicar em signin") do
  visit "/"
  signin.clicar
end

Dado("que estou na pagina de login") do
  expect(login.validacao)
end

Quando("preencho os campos com email e senha") do
  login.email
  login.senha
end

E("clico no botão") do
  login.clicar
  sleep 10
end

Então("sou direcionado ao catálogo do produtos") do
  login.nome
end
