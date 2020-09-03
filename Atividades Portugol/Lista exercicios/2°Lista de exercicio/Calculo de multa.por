programa
{
	
	funcao inicio()
	{
	
		inteiro peso,excesso,multa;
		inteiro const LIMITE=50;
		inteiro const MULTA=4.00;
		inteiro const VALORFINAL =0;
		
		
		escreva("Informe o peso do intem : \n");
		leia(peso)
limpa();
		se (peso<=50)
	{
		escreva("Você não excedeu o limete de peso ... \n");
		escreva("limite maximo:50 Quilos\n");
		escreva("limite atual:" ,peso," Quilos\n");
	}
		senao
	{


		se (peso>50)
	{
		peso=(peso);
		LIMITE=(50);
		MULTA=(4.00);
		excesso=(peso-LIMITE);
		VALORFINAL=excesso;
			
	}
		
		escreva("Você excedeu o limite de peso(s)\n");

		senao
	{
		escreva("Sera aplicada uma multa de R$ 4.00 na quantidade de peso (s) excedidos \n");
		escreva((VALORFINAL*4)," reais \n");
	}
	}}
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */