programa
{
	
	funcao inicio()
	{
		
		real

		cf,ds,im,pv,res1,res2,res3

// CF = CUSTO DE FABICA
// DS = DISTRIBUIDOR
// IM = IMPOSTO
// PV = PREÇO PARA VENDA


		escreva("Bem vindo ao calculo de venda de veiculos zero km !!");
		escreva("\nVamos precisar de algumas informações");
		escreva("\nQual o valor de fabrica ? ");
		leia(cf)
		escreva("\nQual o valor da porcentagem do distribuidor ? ");
		leia(ds);
		res1=ds/100;
		escreva("\nValor da porcentagem ",res1);
		escreva("\nQual o valor do imposto ? ");	
		leia(im)
		res2=im/100;
		escreva("\nValor da porcentagem ", res2);
		res3=(cf*(ds/100))+(cf*(im/100));
		pv=cf+res3;
		escreva("\nO valor para venda é de R$: ",pv +" Boa sorte na venda !! ");
		
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */