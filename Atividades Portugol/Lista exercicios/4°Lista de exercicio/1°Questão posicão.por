programa
{
	
	funcao inicio()
	
	{
		inteiro pontuacao[5],x,maiorPontuacao=0;
		
		para(x=0;x<5;x++)
	{
		//entrada de dados
		escreva("Informe as pontuações: ");
		leia(pontuacao[x]);		

		se(maiorPontuacao<pontuacao[x])
	{
		maiorPontuacao=(pontuacao[x]);
	}
	}
		para(x=0;x<5;x++);
	{
		escreva("\n Posiçao : ",x+1, ":", pontuacao[x]);
	}
	
	limpa();				
	
		escreva("\n Maior pontução ",maiorPontuacao);

		}
		}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */