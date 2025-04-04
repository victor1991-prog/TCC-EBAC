#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a plataforma virtual da EBAC-SHOP

Cenário: Autenticação válida
Quando eu digitar o usário "victor@ebac.com.br"
E a senha "senha@123"
Então serei direcionado a tela de checkout 

Cenário: Usuário com senha inválida
Quando eu digitar o usário "victor@ebac.com.br"
E a senha "xyz@123"
Então deve exibir a mensagem de alerta "Usuário ou senha inválidos" 

Cenário: Usuário inexistente
Quando eu digitar o usário "victor@ebac.com.br"
E a senha "abc@123"
Então deve exibir a mensagem de alerta "Usuário inexistente"            