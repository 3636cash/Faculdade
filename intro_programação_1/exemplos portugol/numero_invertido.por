programa
{
	funcao inicio()
	{

		inteiro num4, dig1, dig2, dig3, dig4, temp

		//recebendo os valores das vari�veis
		escreva("Digite um n�mero de 4 d�gitos: \n")
		leia(num4) //ex: 1234

		//pegando os d�gitos e escrevendo de tr�s para frente
		dig1 = num4 % 10 //ex: 1234 % 10 = 4
		temp = num4 / 10 //ex: temp = 1234 / 10 = 123
		dig2 = temp % 10 //ex: 123 % 10 = 3
		temp = temp / 10 //ex: temp = 123 / 10 = 12
		dig3 = temp % 10 //ex: 12 % 10 = 2
		temp = temp / 10 //ex: temp = 12 / 10 = 1
		dig4 = temp % 10 //ex: 12 % 10 = 1

		//escrevendo o numero invertido
		escreva("O n�mero " , num4 , "\nintertido � ", dig1,dig2,dig3,dig4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */