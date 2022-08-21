
class LoginPage < SitePrism::Page


  element :botao, "#signup"
  element :campo_name, '#name-sign-up'
  element :campo_login, '#login-sign-up'
  element :campo_senha, '#password-sign-up'
  element :campo_clicar, '#btn-submit-sign-up'

  def preencher
    botao.click
    campo_name.set 'Vitor Hugo Nezotto Devechi'
    campo_login.set 'devechi.vitu@gmail.com'
    campo_senha.set 'VEC24252627282930!!!!'
    campo_clicar.click

  end
end
