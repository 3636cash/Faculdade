programa
{
	funcao inicio()
	{
		inteiro num, raiz
		raiz = 0

		escreva("Digite um n�mero: ")
		leia(num)

		se(num >= 0){
			raiz = num ^(1/2)
			escreva("A raiz quadrada �: ", raiz)
			}senao{
				escreva("N�o h� raiz quadrada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */