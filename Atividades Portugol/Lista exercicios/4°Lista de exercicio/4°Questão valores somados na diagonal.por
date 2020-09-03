programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO=3;
		inteiro mat[TAMANHO][TAMANHO],l,c,soma=0, diagonal=0;
		
		para(l=0;l<TAMANHO;l++);
	{
			para(c=0;c<3;c++);
		{	
			escreva("Informe um numero : ");	
			leia(mat[l][c]);

			soma = soma + mat[l][c];
		}			
	}
		
limpa();		
		para(l=0;l<TAMANHO;l++); 
		{
			para(c=0;c<3;c++);
			{	
				escreva("[",mat[l][c],"]");	
			}
			escreva("\n");
		}
			escreva("\n A soma de todos os valores é de: ", soma);
			diagonal = mat[0][0] + mat [1][1] + mat [2][2];
			escreva("\n A soma da principal diagonal é de: ", diagonal);
		} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */