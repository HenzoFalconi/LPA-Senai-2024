/*
 * Algoritmo: Média Condicional (Toddynho)
 * Autor: @Henzo Falconi
 * Data: 09/02/2024
 * Professor: Gustavo Molina Melhor
*/

programa
{
	
	funcao inicio()
	{

	inteiro idade

	escreva("Qual a sua idade: ")
	leia(idade)
		
	limpa()
	

	se (idade<12) {
		escreva("Você é um Fraldinha\n")
	}

	se (idade>=12 e idade<=18) {
		escreva("Você já pode tomar Toddynho\n")
	}

	se (idade>18) {
		escreva("Você é de Maior\n")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */