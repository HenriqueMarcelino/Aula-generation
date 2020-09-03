programa
{
	inclua biblioteca Matematica --mat
	funcao inicio()
	
	{
		/*Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.
		 */
			inteiro vetor[40],cont=0,x;

		para(x=0;x<40;x++)
		{
			escreva("Informe um numero:");
			leia(vetor[x]);
		
			se(vetor[x]%2==0)
			{
				cont=cont+1;
			}
		}
				escreva("A quantidade de valores PARES:",cont);	
			
		}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */