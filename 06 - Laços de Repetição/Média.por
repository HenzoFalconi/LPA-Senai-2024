programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real numero = 0.0,media = 0.0,soma = 0.0
		//Laço informa se já foram inseridos 10 valores

		enquanto (cont <= 10){
		limpa()
		escreva("Digite o ", cont, "º número: ")
		leia(numero)

		soma = soma + numero //soma é um acumulador
		cont++ //incrementa o contador
		}
		media = soma / 10
		limpa()
		escreva("A média dos números é: ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 7, 20, 5}-{soma, 7, 32, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */