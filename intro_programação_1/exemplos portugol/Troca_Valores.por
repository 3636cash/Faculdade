programa
{
	funcao inicio()
	{
		//a vari�vel aux ser� usada para realizar a troca.
		inteiro A, B, aux

		//recebendo os valores das vari�veis
		escreva("Digite o valor para a vari�vel A: \t")
		leia(A)

		escreva("Digite o valor para a vari�vel B: \t")
		leia(B)

		/*escrevendo na tela os valores das vari�veis
		escreva("O valor de A �: ", A)
		escreva("O valor de B �: ", B)
		*/
		//realizando a troca entre vari�veis
		aux = B
		B = A
		A = aux

		//escrevendo os valores  das vari�veis
		escreva("Ap�s a troca,\n")
		escreva("O valor de A �:\n",A)
		escreva("O valor de B �:", B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */