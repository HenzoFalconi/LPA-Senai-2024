programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro vetor[10]// Vetor de 10 posições, cada posição é indicado por um númeor entre colchetes, exemplo vetor[3] = 5

		//Vamos preencher o vetor
		para (inteiro p = 0; p < 10; p++) {
			vetor[p] = util.sorteia(1, 100)
		}
		//Vamos exibir os mesmos valores do vetor na ordem original
		escreva("Vetor na ordem original: \n")
		para (inteiro p = 0; p < 10; p++) {
			escreva(vetor[p], " ")
			util.aguarde(300)
		}
		escreva("\n\n")

		//Vamos exibir os mesmos valores do vetor na ordem inversa
		escreva("Vetor na ordem inversa: \n")
		para(inteiro p = 9; p>= 0; p--) {
			escreva(vetor[p], " ")
			util.aguarde(300)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */