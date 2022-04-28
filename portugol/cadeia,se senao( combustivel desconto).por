programa
{
	
	funcao inicio()
	{
		cadeia combustivel="gasolina ou alcool"
		real   quantopagar
		real   desconto
		real   desconto2
		inteiro litros
		real precog=10.00
		real precoa=10.00
		escreva("digite quantos litros voce vai encher: ")
		leia(litros)
		escreva("digite qual combustivel vai usar: ")
		leia(combustivel)
		se (litros<=20)
		{
			
		
		se(combustivel=="gasolina") 
		{
			desconto= (0.40*litros)
			quantopagar=precog*litros - desconto
		
			escreva("valor a pagar: ",quantopagar)
			
			
		}
		senao
		{
			desconto2=(0.30*litros)
			quantopagar= precoa*litros-desconto2
			escreva("valor a pagar: ",quantopagar)
		}
		
		}
	 	
	 	
	 		senao
	 		{ 
	 		
	 			
	 		se(combustivel=="gasolina")
	 		{
	 		desconto2=(0.60*litros)
	 		quantopagar=precog*litros-desconto2
	 		escreva("valor a pagar: ",quantopagar)
	 		
	 	}
	 	senao
	 	{
	 		desconto2=(0.50*litros)
	 		quantopagar=precoa*litros-desconto2
	 		escreva("valor a pagar: ",quantopagar)
	 	}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */