programa
{
	funcao inicio()
	{
		inteiro l
		cadeia nomes[10]

		//trecho de entrada
		para(l = 0;l<=9;l++){
			escreva("Digite ", l + 1 ,"� nome: ")
			leia(nomes[l])
		}//fim do trecho de entrada

		//trecho de sa�da	
		escreva("\n\n")

		para(l = 0;l<=9;l++){
			escreva("\n", nomes[l])
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */