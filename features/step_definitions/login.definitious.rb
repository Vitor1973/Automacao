Dado('que o usuario queira se logar') do
  visit '/taskit/'

end

Quando('ele digitar as credenciais validas') do
  @test = LoginPage.new
  @test.preencher
  sleep 10
end

Entao('deve acessar o site com sucesso') do

end
