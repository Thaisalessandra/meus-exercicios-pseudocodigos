//Ler a idade e gênero da pessoa (masculino/feminino). Se a idade
////for maior ou igual a 18, dizer que ela pode ter CNH. Se for do
//gênero masculino e maior de 18, dizer que deve se alistar.
programa
{
	
	funcao inicio()
	{
	inteiro idade
	caracter genero
	escreva(" idade:")
	leia(idade)
	escreva("genero:/n")
	leia(genero)
	se (idade>=18)  
{
	escreva(" voce pode ter CNH")
}
	se (genero == 'm') {
		escreva(" voce pode se alistar")
	}
		
		}
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */