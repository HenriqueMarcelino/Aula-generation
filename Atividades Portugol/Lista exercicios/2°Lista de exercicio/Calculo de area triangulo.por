programa
{
	
	funcao inicio()
	{
		inteiro base,altura,calc;
		
		escreva("Digite o valor da base do triangulo :");
		leia(base);

		escreva("Digite o valor da altura triangulo :");
		leia(altura);

		se(base>0)
	{
			base=(base/2);
			calc=base;

		escreva("A area do triangulo é ", calc,"\n");
			
	}
		senao
	{
		escreva("Numero negativo, não foi possivel calcular a area do triangulo ");		
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */