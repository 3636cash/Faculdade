programa
{
	funcao inicio()
	{
		inteiro qtd
		real valorUni,
			valorTot = 0.0,
			valorMed = 0.0

		escreva("Digite a quantidade de mercadorias: \n")
		leia(qtd)

		para (inteiro i=1;i <=qtd;i++)
		{
			escreva("Valor da ",i,"� a mercadoria: \nR$ ")
			leia(valorUni)

			valorTot = valorUni + valorTot
			valorMed = valorTot/qtd
			}

				escreva("******\n\t")
				escreva("Valor total R$", valorTot,"\n")
				escreva("******\n\t")
				escreva("M�dia de valores R$", valorMed,"\n")
				escreva("******\n\t")
							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */