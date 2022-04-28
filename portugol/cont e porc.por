//Supondo que a população de um país A seja da ordem de 80000 habitantes com uma
//taxa anual de crescimento de 3% e que a população de B seja 200000 habitantes com
//uma taxa de crescimento de 1.5%. Faça um programa que calcule e escreva o número
//de anos necessários para que a população do país A ultrapasse ou iguale a população
//do país B, mantidas as taxas de crescimento.


programa
{
	
	funcao inicio()
	{
	    real a=80.000
	    real b=200.000
	    real resultado = 0.0 
	    inteiro cont=1
	  
	  
	    	resultado=(a*0.03)+a
	    	enquanto(a<b)
	    	{
	    		resultado=(a*0.03)+a
	    		a=resultado
	    		resultado=a*0.03
	    		cont=cont++
	    	     
	    	     
	    	
	    	}
	    	escreva(a," ", cont)
	    
	    
	    
	        
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 13, 10, 1}-{resultado, 15, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */