FUNCIONALIDADE: Cadastro de Newsletter
	Eu como visitante da Loja Integrada 
	Quero cadastrar meu e-mail na Newsletter
	Para receber as novidades

	Um visitante da Loja Integrada é referenciado nos Cenários desta feature como "usuário"

Contexto:
	Dado que o usuário é visitante da Loja Integrada

Esquema do Cenario: Cadastrar um e-mail com sucesso
	Quando o usuário realizo o cadastro de um e-mail valido
	Então o usuário deve ver a mensagem "Obrigado por se inscrever! Aguarde novidades da nossa loja em breve."

Esquema do Cenario: Cadastrar um e-mail já cadastrado
	Dado que o usuário já possua um  e-mail cadastrado
	Quando o usuário realiza o cadastro de um e-mail já cadastrado
	Então o usuário deve ver a mensagem "Seu e-mail já consta em nossa newsletter."