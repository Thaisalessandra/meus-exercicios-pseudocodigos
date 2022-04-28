//Faça um programa que calcule o fatorial de um número inteiro fornecido pelo usuário.
//Ex.: 5!=5.4.3.2.1=120
programa
{
	
	funcao inicio()
	{
		inteiro num=0
		inteiro total=0
		inteiro cont=0
		inteiro soma=0
		escreva ("digite numero: ")
		leia(num)
		cont=num
		escreva(num)
		
		enquanto(cont>1)
		{
			cont=cont-1
			total=num*(cont-1)	
			soma=total	
			soma=soma*cont
		escreva(" . ",cont," ")
		
			
		}
		escreva("= ",soma)
		
	    
	      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{total, 9, 10, 5}-{cont, 10, 10, 4}-{soma, 11, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */