programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Teclado --> t
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g

	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela= 1920
		inteiro altura_janela= 1080
		inteiro espacamento = 20
		g.definir_dimensoes_janela(largura_janela, altura_janela)
		g.definir_titulo_janela("Gráficos")
		cadeia corin = "Vai Corinthians!"
		desenhar_ondas(largura_janela,altura_janela,espacamento)
		
		
	}
	funcao desenhar_ondas(inteiro largura_janela, inteiro altura_janela, inteiro espacamento){
		inteiro fase = 0
		inteiro x = 0
		inteiro y = 0
		inteiro z = 0
		
		enquanto (nao t.tecla_pressionada(t.TECLA_ESC)) {
		g.definir_cor(g.COR_PRETO)
		g.limpar()
		para(inteiro s = 0; s < 255; s++){
			x = u.sorteia(1, 255)
			y = u.sorteia(1, 255)
			z = u.sorteia(1, 255)
		}
		g.definir_cor(g.criar_cor(x, y, z))
		para(inteiro i = 0; i <= largura_janela/espacamento; i++){
			para (inteiro j = 0;j <= altura_janela/espacamento; j++){
			g.desenhar_elipse(
				i*espacamento+ espacamento*m.cosseno((fase +i*espacamento)*20*m.PI/360), 
				j*espacamento + espacamento*m.seno((fase +i* espacamento)*20*m.PI/360),
				11,11, verdadeiro)
				
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
		fase++
		}
	
		g.encerrar_modo_grafico()
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */