programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"Messi", "Mbappe", "Romero", "Cassio", "YuriA"}
		real altura[] = {1.70, 1.85, 1.68, 1.92, 1.81}

		escreva ("Tabela dos tamanhos dos jogadores \n\n")

		escreva("Jogador\t\tAltura\n")
		escreva("=======\t\t======\n")
		//Vamos criar uma tabela (matriz) com estes dados

		para(inteiro pos = 0; pos < 5; pos++) {
			escreva (nome[pos], "\t\t", altura[pos],"\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */