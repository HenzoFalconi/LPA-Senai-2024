programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro i = 10

		enquanto (i > 0) {
			limpa()
			escreva("Detonação em: ", i)
			i--
			Util.aguarde(1000) //1000 miisegundos
		}
		limpa()
		escreva("VAI CORINTHIANS\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */