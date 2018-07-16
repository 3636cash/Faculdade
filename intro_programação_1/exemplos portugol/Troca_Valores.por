programa
{
	funcao inicio()
	{
		//a variável aux será usada para realizar a troca.
		inteiro A, B, aux

		//recebendo os valores das variáveis
		escreva("Digite o valor para a variável A: \t")
		leia(A)

		escreva("Digite o valor para a variável B: \t")
		leia(B)

		/*escrevendo na tela os valores das variáveis
		escreva("O valor de A é: ", A)
		escreva("O valor de B é: ", B)
		*/
		//realizando a troca entre variáveis
		aux = B
		B = A
		A = aux

		//escrevendo os valores  das variáveis
		escreva("Após a troca,\n")
		escreva("O valor de A é:\n",A)
		escreva("O valor de B é:", B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */