/*
 * Algoritmo: Calculadora Parruda 2.0
 * Autor: @Henzo Falconi
 * Data: 16/02/2024
 * Professor: Gustavo Molina 
*/

programa
{
	
	funcao inicio()
	{
		caracter operador	
		real resultado = 0.0,n1,n2,condicao
		condicao = 0

		escreva("Digite o 1º número: ")
		leia(n1)

		escreva("Digite o 2º número: ")
		leia(n2)

		escreva("\n")

		escreva("Digite a operação desejada (+ - * /)\n")
		leia(operador)

		/* Verificar qual foi a operação selecionada*/

		se (operador == '+') {
			resultado = n1+n2
		}
		senao se (operador == '-') {
			resultado = n1-n2
		}
		senao se (operador == '*') {
			resultado = n1*n2
		}
		senao se (operador == '/') {
			resultado = n1/n2
		}senao {
			limpa()
			escreva("Operador inválido! Recomeçe e escolha um operador válido\n")
			condicao++
		}

		se (condicao == 0) {
		limpa()
		escreva("Seu resultado é: \n")
		escreva(n1," ",operador," ",n2," = ",resultado,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */