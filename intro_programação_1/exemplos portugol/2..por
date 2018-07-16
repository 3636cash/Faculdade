programa
{
	funcao inicio()
	{
		//2.Escrever um programa para ler um número inteiro e informar se ele é divisível pro 3 por 7.
		inteiro num

		escreva("\nDigite número: ")
		leia(num)

		se(num % 3==0 ou num % 7==0)
		{
			escreva("\nDivisível por 3 e por 7") /*testa (num %21==0) */
			}
		senao
		{
			escreva("\nNão é divisível por 3 e por 7")
			escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */