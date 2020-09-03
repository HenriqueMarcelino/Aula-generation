programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		real const LIMITEACEITAVEL=0.25;
		real const LIMITEGRUPO1=0.03;
		real const LIMITEGRUPO1_2=0.04;
		real const INDICE=0.05;

		
		escreva("Bem vindo !\n");
		escreva("Qual foi o indice de poluição: ");
		leia(INDICE);
limpa()

		se(INDICE<=0.03);
	{
		escreva("Parabens, você não ultrapassou a margem de poluição aceitavel: !!!");
	}
		senao
	{
		escreva("Você ultrapassou a margem aceitavel\n");
		escreva("Indice informado :",INDICE,"\n");
		escreva("GRUPO 1 esta suspenso de suas atividades,ultrapassou a margem de:",LIMITEGRUPO1,"\n");
	}
		se(INDICE>=0.04)
		
	{
		escreva("GRUPO 2, esta suspenso de suas atividades,ultrapassou a margem de:",LIMITEGRUPO1_2,"\n");
		
		escreva("LImite GRUPO 2: ",LIMITEGRUPO1_2"\n");
	}	

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */