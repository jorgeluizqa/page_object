class LoginPage < SitePrism::Page
  element :email, "#email_create"

  def validacao
    wait_until_email_visible
  end
end
