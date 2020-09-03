programa
{
	inclua biblioteca Matematica --mat
	
	funcao inicio()
	{
	
		inteiro numero;
		inteiro par=2;
		inteiro impar=0;
		
		escreva("Digite um numero para saber se é par ou impar:");
		leia(numero);
			
		se(numero%2==0)
	{
		escreva("Numero PAR:",numero"\n");
	}
		senao
	{
		escreva("Numero IMPAR:\n",numero);
	}
				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */