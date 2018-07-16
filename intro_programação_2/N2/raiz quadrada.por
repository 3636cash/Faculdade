programa
{
	funcao inicio()
	{
		inteiro num, raiz
		raiz = 0

		escreva("Digite um número: ")
		leia(num)

		se(num >= 0){
			raiz = num ^(1/2)
			escreva("A raiz quadrada é: ", raiz)
			}senao{
				escreva("Não há raiz quadrada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */