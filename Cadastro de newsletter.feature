FUNCIONALIDADE: Cadastro de Newsletter
	Eu como visitante da Loja Integrada 
	Quero cadastrar meu e-mail na Newsletter
	Para receber as novidades

	Um visitante da Loja Integrada é referenciado nos Cenários desta feature como "usuário"

Contexto:
	Dado que eu sou um  visitante da Loja Integrada

Esquema do Cenario: Cadastrar um e-mail com sucesso
	Quando o usuário realizo o cadastro de um e-mail valido
	Entao o usuário deve ver a mensagem "Obrigado por se inscrever! Aguarde novidades da nossa loja em breve."

Esquema do Cenario: Cadastrar um e-mail já cadastrado
	Quando o usuário realiza o cadastro de um e-mail já cadastrado
	Entao o usuário deve ver a mensagem "Seu e-mail já consta em nossa newsletter."