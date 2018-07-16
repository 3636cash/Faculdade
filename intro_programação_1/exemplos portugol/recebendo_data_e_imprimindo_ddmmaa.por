programa
{
	funcao inicio()
	{
		// entra com uma data no formato DDMMAA e imprimir: dia, mês e ano separados
		inteiro data, dia, mes, ano

		escreva("\nDigite data no formato DDMMAA: ")
		leia(data)

		dia = data / 10000
		mes = data % 10000 / 100
		ano = data % 100

		escreva("\nDIA: ",dia)
		escreva("\nMÊS: ",mes)
		escreva("\nANO: ",ano)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */