/*
 * Algoritmo: VerificaLetra
 * Autor: @Henzo Falconi
 * Data: 16/02/2024
 * Professor: Gustavo Molina 
*/

programa
{
	funcao inicio()
	{
		caracter letra
		
		escreva("Digite uma letra: ")
		leia(letra)
		limpa()
		escreva("sua letra é '",letra,"'\n\n")

		se(letra == 'a' ou letra =='A' ou letra =='e' ou letra =='E' ou letra =='i' ou letra =='I' ou letra =='o' ou letra =='O' ou letra =='u' ou letra =='U') {
		escreva("A letra '",letra,"' é uma vogal\n")
	}senao{
		escreva("A letra '",letra, "' é uma consoante\n")
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */