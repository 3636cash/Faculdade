programa
{
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite o Primeiro numero\n")
		leia(num1)
		escreva("Digite o segundo numero\n")
		leia(num2)

		//indentificando qual � o menor para colocar em ordem
		se (num1 < num2)
			escreva("Os n�meros na ordem crecente: ",num1,"-",num2)
		senao{
			escreva("Os n�meros na ordem crecente: ",num2,"-",num1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */