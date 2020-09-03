programa
{
	
	funcao inicio()
	{
		/* 1° Leia um vetor de 20 posições e em seguida um valor X qualquer. 
		 * Seu programa devera fazer uma busca do valor de X no vetor lido e 
		 * informar a posição em que foi encontrado ou se não foi encontrado.
		 */	
		 
		inteiro numero[21],x,numeroAleatorio=0,posicao=0;
		
			para(x=1;x<20;x++)
			{
				escreva("Informe um numero:");
				leia(numero[x]);
			}
				escreva("\nInforme o numero aleatorio para ser procurado no vetor:")
				leia(numeroAleatorio);
			
			para(x=1;x<21;x++)	
			{
			
				se(numero[x]==numeroAleatorio)
				{
					escreva("O numero:", numeroAleatorio," esta na posição ",posicao = x);
				}
				senao	
				{
					escreva("\nNenhum valor encontrado...");
				}
			}	
	
}	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */