class SigninPages < SitePrism::Page
  element :signin, ".login"

  def clicar
    signin.click
  end
end
