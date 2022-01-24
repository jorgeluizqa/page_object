class LoginPage < SitePrism::Page
  element :email, "#email_create"
  element :id_email, "#email"
  element :password, "#passwd"
  element :span, :xpath, "//*[@id='header']/div[2]/div/div/nav/div[1]/a/span"

  def validacao
    wait_until_email_visible
  end

  def email
    id_email.set "testejl@mailinator.com"
  end

  def senha
    password.set "123456"
  end

  def clicar
    click_button "Sign in"
  end

  def nome
    wait_until_span_visible
  end
end
