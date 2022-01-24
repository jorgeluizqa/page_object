Dado("que acesso a pagina inicial") do
  visit "/"
  expect(signin.texto).to eql "Contact us"
end

Quando("clico em signin") do
  signin.clicar
end

Então("sou direcionado a tela de login") do
  expect(signin.valida_login).to have_text "ALREADY REGISTERED?"
end

Quando("o navegador carrega a página") do
  expect(page).to have_current_path("http://automationpractice.com/index.php")
  expect(text).to eql
end

Então("eu valido os elementos") do
end
