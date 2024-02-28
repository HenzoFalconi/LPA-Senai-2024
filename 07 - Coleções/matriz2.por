programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real coordenadas[][] = { {24.5,30.6},{40.0,16.1},{-45.6,-11.03},{16.0,-45.9} }
		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++){
			para(inteiro j = 0; j < u.numero_colunas(coordenadas); j++) {
				coordenadas[i][j] = mat.arredondar(u.sorteia(-9000,9000), 2)/100.0
			}
		}
		
		exibir(coordenadas)
	}

	
	funcao exibir(real coordenadas[][]){
			para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++){
			para(inteiro j = 0; j < u.numero_colunas(coordenadas); j++) {
				escreva(coordenadas[i][j], "\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */