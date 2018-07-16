programa
{
	funcao inicio()
	{
		//entrar com uma data no formato DDMMAA e imprimir nno formato MMDDAA	
		inteiro data, dia, mes, ano, ndata
		
		escreva("\ndigite data no formato ddmmaa: ")
		leia(data)

		dia = data / 10000
		mes = data % 10000 / 100
		ano = data % 100
		ndata = mes * 10000 + 100 + ano

		escreva("\nDIA: ", dia)
		escreva("\nMES: ", mes)
		escreva("\nANO: ", ano)
		escreva("\n\nDATA NO FORMATO MMDDAA: ", ndata)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */