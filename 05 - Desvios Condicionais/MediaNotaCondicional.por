/*
 * Algoritmo: Média Condicional
 * Autor: @Henzo Falconi
 * Data: 09/02/2024
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real n1,n2,n3,media

	escreva("Digite n1: ")
	leia(n1)
	
	escreva("Digite n2: ")
	leia(n2)
	
	escreva("Digite n3: ")
	leia(n3)
	
	media = (n1+n2+n3)/3
	
	limpa()
	escreva("\nA média do aluno é: ",mat.arredondar(media,2))

	se (media<5) {
		escreva("\nSeu BANANÃO. Você está REPROVADO\n")
	}

	se (media>=5 e media<7) {
		escreva("\nMELHORE, papo reto. Você está de RECUPERAÇÃO\n")
	}

	se (media>=7) {
		escreva("\nVocê é legal, parabéns. Você está APROVADO\n")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */