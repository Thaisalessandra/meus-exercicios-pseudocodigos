programa {
	funcao inicio() {
	    real valorpagar=0
	    real valorunidade=12.00
	    real valorq=10.00
	    inteiro quantidade
		escreva("digite quantas caixas vai comprar:")
		leia(quantidade)
		se (quantidade>=3)
		{
		valorpagar=10.00*quantidade
		escreva("total a pagar: ",valorpagar)
		
	    }
	senao
	{
	    valorpagar=12.00*quantidade
	    escreva("total a pagar: ",valorpagar)
	}
}
}
