programa
{
	funcao inicio()
	{
		//2.Escrever um programa para ler um n�mero inteiro e informar se ele � divis�vel pro 3 por 7.
		inteiro num

		escreva("\nDigite n�mero: ")
		leia(num)

		se(num % 3==0 ou num % 7==0)
		{
			escreva("\nDivis�vel por 3 e por 7") /*testa (num %21==0) */
			}
		senao
		{
			escreva("\nN�o � divis�vel por 3 e por 7")
			escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */