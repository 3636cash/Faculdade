programa
{
	funcao inicio()
	{
		inteiro a, b, c

		escreva("digite o primeiro valor:")
		leia(a)

		escreva("digite o segundo valor:")
		leia(b)

		escreva("digite o terceiro valor:")
		leia(c)

		se (a < b e a < c)
			escreva("Soma: ",(b + c))
		se (b < a e b < c)
			escreva("Soma: ",(a + c))
		se (c < a e c < b)
			escreva("Soma: ",(a + b))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */