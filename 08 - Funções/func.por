programa
{
	
	//funções podem ser chamados de procedimentos, sub-rotina, método
	
	funcao inicio()
	{
		cadeia s = "Hi World!\n"
		escreva(s) //s é um argumento
		escreva("Abrobrinha\n")
		escreva("Kamehameha\n")

		inteiro soma = somar(2, 5)
		escreva("A soma é: ",soma,"\n")
		escreva("A soma é: ",somar(2,5),"\n")
	}
	funcao escrever(cadeia s) { //s é um parâmetro
		escrever(s)
	}

	funcao inteiro somar(inteiro x, inteiro y) { 
		retorne x + y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */