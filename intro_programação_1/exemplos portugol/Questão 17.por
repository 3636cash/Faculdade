programa
{
	funcao inicio()
	{
		real  N1, N2, MED

		escreva("Sua nota na 1� avalia��o �:")
		leia(N1)

		escreva("Sua nota da 2� avalia��o �:")
		leia(N2)

		MED = N1+N2/2
		
		escreva("Sua m�dia �:", MED)
		
		se(MED >= 6){
			escreva("Voc� foi aprovado")
			}
		senao{
			escreva("Estude +")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */