programa
{
	funcao inicio()
	{
		inteiro num, acum
		num = 0
		acum = 0
		real media

		para (inteiro i=1; i<11 ; i++){
			escreva("Digite o ",i,"� n�mero:\n")
			leia(num)
			acum = num + acum
			}
			media = (acum/10)
			escreva("A m�dia entre os numeros informados �: \n"media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */