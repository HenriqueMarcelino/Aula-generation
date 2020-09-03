programa
{
	
	funcao inicio()
	{
	
		real salarioPopulacao=0,maiorSalario,percentualSalario,mediaSalario,totalSalario=0,salarioMaior=0;
		inteiro numeroFilhos,numeroFilhostotal=0,mediaNumeroFilhos,pessoas=0,percentualPessoas=0;

//entrada	
	para(inteiro i=0; i<=20; i++)
	
	{
	
		escreva("Digite o numero de filho:");
		leia(numeroFilhos);
	
		escreva("Informe o salario:");
		leia(salarioPopulacao);

		maiorSalario=10000;
		numeroFilhostotal=numeroFilhostotal+numeroFilhos;
		escreva("Numero Filhos total: ",numeroFilhostotal,"\n");

		totalSalario=salarioPopulacao+totalSalario;
 	se(salarioPopulacao==100)
 	{
 		percentualPessoas=percentualPessoas+1;	
 	}
	
	para(inteiro s=0; s<=20; s++)
	
	{
		se(salarioPopulacao<100){  
		
		real salarioMenor=salarioPopulacao;
		
	}
		senao
		{
		
		 salarioMaior=salarioPopulacao;	
		
		}
	}
	}	
	
	
//processamento
		
		mediaSalario=totalSalario/20;
		escreva("Média do salário da população ",mediaSalario,"\n");
		
		mediaNumeroFilhos=numeroFilhostotal/20;
		escreva("Média do número de filhos ",mediaNumeroFilhos, "\n");
		
		
		escreva("Maior salário ",salarioMaior,"\n");
		
		percentualPessoas=(pessoas/20)/100;
		escreva("Percentual de pessoas com salário até R$100,00",percentualPessoas,"\n"); 
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */