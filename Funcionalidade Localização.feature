Funcionalidade Localização
		O usuário pode enviar um mapa para informar a sua localização.

Esquema do Cenario: Enviar localização atual
		Dado que foi permitido o whatsApp acessar a localização do dispositivo
		E que a conversa <usuario_ou_grupo> está aberta
		Quando o usuario acessar "Enviar Localização"
		E o usuárioa ajustar sua localização atual para <endereco>
		E o usuário enviar a sua localização
		Entao o usuário deve ver um mapa com o <endereco_informado> na conversa <usuario_ou_grupo>
		Exemplos:
			| usuario_ou_grupo  | endereco                                | endereco_informado                     |
			| "usr1 maria"      | ""                                      | "Avenida Alfredo Lisboa"               |
			| "grupo da escola" | "R.Cais do Apolo, Recife, PE 50030-230" | "R.Cais do Apolo, Recife, PE 50030-230 |



Esquema do Cenario: Exibir localização atual
		Dado que a conversa <usuario_ou_grupo> está aberta
		Quando o usuario acessar "Enviar Localização"
		Então é exibido o mapa com sua <localização_aproximada>
		Exemplos:
			| usuario_ou_grupo  | localização_aproximada   |
			| "usr1 maria"      | "Avenida Alfredo Lisboa" | 
			| "grupo da escola" | "Avenida Alfredo Lisboa" |