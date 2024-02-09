programa
{
	
	funcao inicio()
	{
		inteiro telefone, idade, preco
		cadeia nome, endereco, produtocomprado, metododepagamento
			
		escreva("Bem-vindo a nossa loja de periféricos\n")
		escreva("Digite suas informações\n\n")

		preco = 400

		escreva("Escreva seu nome completo: ")
		leia(nome)
		escreva("Escreva seu endereço: ")
		leia(endereco)
		escreva("Escreva seu telefone: ")
		leia(telefone)
		escreva("Escreva sua idade: ")
		leia(idade)
		escreva("Escreva o produto que você deseja comprar: ")
		leia(produtocomprado)
		escreva("Qual o método de pagamento: ")
		leia(metododepagamento)
		escreva("\n")


		escreva("Obrigado pela sua compra ",nome,".Você adquiriu um ",produtocomprado," por R$",preco,",00. No método de pagamento: ",metododepagamento,"\n")
		escreva("Mandaremos a este endereço seu produto: ", endereco,". E mandaremos o recibo neste telefone: ", telefone,"\n")
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */