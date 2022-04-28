programa
{
	
	funcao inicio()
	{
		inteiro notas
		escreva("quantas notas vc tem")
		leia (notas)
		enquanto (notas>=0 e notas<=99 ou notas>=101 )
		{
			escreva("quantas notas vc tem")
			leia(notas)
		}
		se (notas==100)
		{
			escreva("Parabéns!")
		}
		senao
		{
			escreva("valor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */