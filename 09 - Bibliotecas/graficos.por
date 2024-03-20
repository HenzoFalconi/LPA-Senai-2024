programa
{
	inclua biblioteca Internet
	inclua biblioteca Teclado --> t
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela= 500
		inteiro altura_janela= 500
		g.definir_dimensoes_janela(largura_janela, altura_janela)
		g.definir_titulo_janela("Gráficos")
		cadeia corin = "Vai Corinthians!"
	
		enquanto (nao t.tecla_pressionada(t.TECLA_ESC)) {
		g.definir_cor(g.COR_BRANCO)
		g.limpar()
		g.definir_cor(g.COR_PRETO)
		para(inteiro i = 0; i <= largura_janela/20; i++){
			para (inteiro j = 0;j <= altura_janela/20; j++){
			g.desenhar_retangulo(i*20, j*20, 16, 16, falso, verdadeiro)
			}
		}
		
		//g.desenhar_retangulo(300, 100, 100, 100, verdadeiro, verdadeiro)
		//g.desenhar_retangulo(100, 300, 300, 100, verdadeiro, verdadeiro)
		//g.desenhar_elipse(100, 300, 300, 100, verdadeiro)
		//g.definir_cor(g.COR_VERMELHO)
		//g.desenhar_elipse(170, 345, 200, 50, verdadeiro)
		//g.largura_texto(corin)
		//g.definir_tamanho_texto(40)
		//g.desenhar_texto(120, 240, corin)
		
		g.renderizar()
		u.aguarde(5)
		}
		g.encerrar_modo_grafico()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */