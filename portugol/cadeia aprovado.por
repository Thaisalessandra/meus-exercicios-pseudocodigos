programa {
	funcao inicio() {
		inteiro ano
		cadeia aprovado
		escreva("qual periodo do curso voce está?")
		leia(ano)
		escreva("voce foi aprovado em todas as disciplinas")
		leia(aprovado)
		se ((aprovado == "sim" ou aprovado=="s") e (ano==4))
		{
		    escreva("partiu formatura")
		}
	    senao
	    {
	        escreva("continue firme!")
        }
}
}
