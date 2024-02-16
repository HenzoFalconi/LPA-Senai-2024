/*
 * Algoritmo: Idade v2
 * Autor: @Henzo Falconi
 * Data: 16/02/2024
 * Professor: Gustavo Molina 
*/

programa
{
	
	funcao inicio()
	{

	inteiro idade

	escreva("Qual a sua idade: ")
	leia(idade)
		
	limpa()

	escreva("Você tem: ",idade," anos\n\n")


	se (idade<18) {
		escreva("Você é di menor\n")
	}

	senao {
		escreva("Você já pode ir no bloquinho de carnaval\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */