#languague: pt

Funcionalidade: Tela de cadastro
como cliente da ebac-shop
quero fazer cadastro 
para finalizar minha compra

Contexto: 
Dado que o cliente insira seus dados de cadastro na loja ebac-shop

Cenario: deve ser cadastrado com tudos os dados obrigatorios marcado con asterisco
Quando: o cliente acesse para a pagina de cadastro
E insira seus dados "email*, nome*, sobrenome*, idade*, senha*, confirmaçao de senha*"
Entao deve exibir um mensagem "cadastro com sucesso"

Cenario: Nao deve permitir campo email com formato invalido
Quando: o cliente acesse para a pagina cadastro
E insira seu email "joao123@matris.com.br"
Entao deve exibir um mensagem de alerta "email invalido"

Esquema do cenario: Cadastro com campos vazios 
Quando: o cliente insira seus dados na tela de cadastro <nome> <sobrenome> <email> <idade>
<senha>
E esqueça prencher o campo <confirmaçao de senha>
Entao deve exibir um mensagem "confirmaçao de senha vazio"

Exemlos:

            | nome     | sobrenome | email                               | idade | senha         |        mensagem          |
            | carlos   | silva     | carlossilva@lojaebac.com.br         | 20    | carlossi2347  | confiraçao de senha vazio|
            | silverio | gonçalves | silveriognçalves123@lojaebac.com.br | 25    | silverioi2347 | confiraçao de senha vazio|
            | mario    | texeira   | teixeira123@lojaebac.com.br         | 29    | teixeirai2347 | confiraçao de senha vazio|
            | fernando | gonzales  | gonzales123@lojaebac.com.br         | 31    | gonzales2354  | confrmaçao de senha vazio|
