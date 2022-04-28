programa {
	funcao inicio() {
		inteiro frequencia
		inteiro nota
		escreva("digite qual foi sua frequencia: ")
		leia(frequencia)
		escreva("qual foi sua nota: ")
		leia(nota)
		se (frequencia<75)
       {
           escreva("reprovado!")
       }
       se(nota>=70 e frequencia>=75)
       {
           escreva("aprovado!")
       }
       senao
       {
           se (nota>=50 e frequencia>=75)
           {
               escreva("voce esta de exame")
           }
       }
	}
}
