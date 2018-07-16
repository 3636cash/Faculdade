programa
{
	funcao inicio()
	{

		inteiro num4, dig1, dig2, dig3, dig4, temp

		//recebendo os valores das variáveis
		escreva("Digite um número de 4 dígitos: \n")
		leia(num4) //ex: 1234

		//pegando os dígitos e escrevendo de trás para frente
		dig1 = num4 % 10 //ex: 1234 % 10 = 4
		temp = num4 / 10 //ex: temp = 1234 / 10 = 123
		dig2 = temp % 10 //ex: 123 % 10 = 3
		temp = temp / 10 //ex: temp = 123 / 10 = 12
		dig3 = temp % 10 //ex: 12 % 10 = 2
		temp = temp / 10 //ex: temp = 12 / 10 = 1
		dig4 = temp % 10 //ex: 12 % 10 = 1

		//escrevendo o numero invertido
		escreva("O número " , num4 , "\nintertido é ", dig1,dig2,dig3,dig4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */