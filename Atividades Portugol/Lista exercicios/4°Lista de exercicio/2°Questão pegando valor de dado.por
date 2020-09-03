programa
{
	
	funcao inicio()
	{
		inteiro dado[10],somaDado=0,maiorValor=0,quantidadeValorMaior=0,x,lancamento=0;
		real mediaDado;
		
		para(x=0;x<10;x++);
	{
		//entrada de dados

		escreva("Informe o dado :");
		leia(dado[x]);

	}	
limpa();
		para(x=0;x<10;x++);
	{	
		somaDado= somaDado + dado[x] 

		se(maiorValor<=dado[x])
		
	{
		
		se(lancamento==maiorValor)
	{
	
		quantidadeValorMaior = quantidadeValorMaior +1;
	}	
		maiorValor = dado[x]
	}	

	}	
		mediaDado=somaDado/x;
limpa();
		
		escreva("\n A soma dos valores laçados são ",somaDado);
		escreva("\n A média dos valores laçados são ",mediaDado);
		escreva("\n Maior valor laçado foi ",maiorValor);
		escreva("\n Apareceu nos lançamentos : ",quantidadeValorMaior+1);	
			}		
		}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */