programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		inteiro const LIMITE=50;
		inteiro salarioFinal;
		real const SALARIOBASE=500.00;
		real const VALORHORA=10.00;
		real const EXTRA=20.00;
		real ht,vr;
		cadeia codigo;
				
	escreva("Bem vindo ao calculo de horas extras !!\n");
	
	escreva("informe seu codigo de matricula:")
		leia(codigo);
limpa();		

	escreva("Informe as horas trabalhas: ");
		leia(ht);
		
		se(ht<=LIMITE)

	{
		VALORHORA=(VALORHORA*ht)
		SALARIOBASE=(VALORHORA)
	
	escreva("Codigo:", codigo,"\n");
	escreva("Você esta dentro da carga horaria mensal, e não possui horas extras:!!\n");
	escreva("Você receberar o valor de:",SALARIOBASE"\n");
	}
		senao
	{
		LIMITE=ht-LIMITE;
		EXTRA=EXTRA*LIMITE
		salarioFinal=SALARIOBASE+EXTRA;
		

	escreva("codigo:",codigo,"\n");
	escreva("Você passou do limite de horas mensais...\n");
	escreva("Você tem R$:",EXTRA," de horas extra(s)\n");
	escreva("Seu Salario será de R$:",salarioFinal,"\n");
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */