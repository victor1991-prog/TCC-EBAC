#language: pt

Funcionalidade: Cadastro de cupom por API na plataforma EBAC
Como admin da EBAC-SHOP
Quero criar um serviço de cupom
Para poder listar e cadastrar os cupons

Contexto:
Dado que eu acesse API para cadastrar cupons na loja virtual EBAC-SHOP

Cenário: Cadastro de cupons repetidos
Quando eu cadastrar um cupom
E for repetido
Então serei alertado que este cupom já está cadastrado

Cenário: Listar cupons já cadastrados
Quando eu finalizar o cadastros dos cupons
E tentar busca-los
Então deve ser listados todos os cupons já cadastrados
        