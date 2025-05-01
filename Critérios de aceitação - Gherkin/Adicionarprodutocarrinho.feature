#language: pt

Funcionalidade: Adicionar produto ao carrinho

Como cliente da EBAC-SHOP
Quero adicionar produtos no carrinho 
Para realizar a compra dos itens 

Contexto:
Dado que eu queira adquirir cupom de desconto da loja EBAC

Cenário: Ganhar cupom de 10%
Quando eu inserir 10 itens de um mesmo produto ao carrinho 
E a soma der R$300,00
Então ganharei um cupom de 10%

Cenário: Não ganhar cupom
Quando eu inserir 10 itens produtos diferentes ao carrinho
E a soma der R$100
Então não ganhaerei cupom devido ao valor total da compra

