programa
{
	
	funcao inicio()
	{
		real idade
		cadeia nome
		
		escreva("Bem vindo ao programa de classes para natação !!\n");
		escreva("informe o nome do Nadador:");
		leia(nome)
		escreva("Nos informe a idade do nadador:\n");
		leia(idade)
		limpa()

		se (idade <=7)
	{
		escreva("Nadador da classe tipo A infantil ");
	}
		senao
		
		se (idade <=11)
	{
		escreva("Nadador da classe tipo B infantil ");		
	}
		senao
		
		se (idade <=13)
	{
		escreva("Nadador da classe tipo A Juvenil ");		
	}
		senao
		
		se (idade <=17)
	{
		escreva("Nadador da classe tipo B Juvenil ");		
	}
		senao

		escreva("Nadado fora de classificação");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */