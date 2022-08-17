#language: pt
#encoding: utf-8

@test

Funcionalidade: Sistema de Login
Para ter acesso ao sistema
O usuario do taskit
Deseja logar no site

        Cenario: Login com sucesso
            Dado que o usuario queira se logar
             Quando ele digitar as credenciais validas
             Entao deve acessar o site com sucesso
