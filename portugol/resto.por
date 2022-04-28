programa {
	funcao inicio() {
		inteiro numero
		inteiro resto
		escreva("digite um numero: ")
		leia(numero)
		resto=numero%5
		se(resto==0){
		    escreva("esse numero é divisivel por 5")
		}
		senao{
		    escreva("esse numero nao é divisivel")
		}
	}
}
