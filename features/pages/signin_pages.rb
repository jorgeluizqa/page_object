class SigninPages < SitePrism::Page
  element :signin, ".login"
  element :mensagem, :xpath, "//*[@id='contact-link']/a"
  element :valida_login, :xpath, "//*[@id='login_form']/h3"
  element :title, :xpath, "/html/head/title"

  def clicar
    signin.click
  end

  def texto
    mensagem.text
  end

  def login_page
    valida_login.text
  end

  def titulo
    title.text
  end
end
