programa
{
	funcao inicio()
	{
		real  N1, N2, MED

		escreva("Sua nota na 1ª avaliação é:")
		leia(N1)

		escreva("Sua nota da 2ª avaliação é:")
		leia(N2)

		MED = N1+N2/2
		
		escreva("Sua média é:", MED)
		
		se(MED >= 6){
			escreva("Você foi aprovado")
			}
		senao{
			escreva("Estude +")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */