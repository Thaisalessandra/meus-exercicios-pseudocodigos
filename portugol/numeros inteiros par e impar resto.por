programa {
	funcao inicio() {
		inteiro num=0
		inteiro cont=0
		inteiro resto=0
		inteiro impar=0
		inteiro par=0
		
		enquanto(cont<10)
		{
		    cont++
		    escreva("numero: ")
		    leia(num)
		    resto=num%2
		    se (resto==0)
		    {
		        par++
		        
		    }
		    senao
		    {
		        impar++
		    }
		    
		}
		escreva("impares: ",impar,"pares: ",par)
	}
}
