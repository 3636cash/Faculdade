programa
{
	funcao inicio()
	{
		//criar um algoritmo que leia um valor de hora e informar quantos minutos se passaram desdde p in�cio do dia
		inteiro hora, tminuto, minuto

		escreva("\nEntre com a hora atual: ")
		leia(hora)

		escreva("\nEntre com minuto atual: ")
		leia(minuto)

		tminuto = hora * 60 + minuto

		escreva("\nAt� agora se passara: ",tminuto,"minutos")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */