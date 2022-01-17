Dado("Clicar em signin") do
  visit "/"
  signin.clicar
  sleep 10
end

Dado("que estou na pagina de login") do
  expect(login.validacao)
end

Quando("preencho os campos com email e senha") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clico no botão") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("sou direcionado ao catálogo do produtos") do
  pending # Write code here that turns the phrase above into concrete actions
end
