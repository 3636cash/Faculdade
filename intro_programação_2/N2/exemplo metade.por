programa
{
	funcao inicio()
	{
		inteiro HMnovo, HMvelho, MLnova, MLvelha
		inteiro aux, soma, produto

		escreva("Entre com a idade  do 1� homem: ")
		leia(HMvelho)

		escreva("Entre com a idade  do 2� homem: ")
		leia(HMnovo)

		escreva("Entre com a idade  da 1� mulher: ")
		leia(MLvelha)

		escreva("Entre com a idade  da 2� mulher: ")
		leia(MLnova)
		
			se(HMvelho < HMnovo){
				aux = HMvelho
				HMvelho = HMnovo
				HMnovo = aux
				}
			se(MLvelha < MLnova){
				aux = MLvelha
				MLvelha = MLnova
				MLnova = aux
				}	
		escreva("A soma da idade do homem mais velhos com a mulher mais nova:", HMvelho+MLnova,"\n")
		escreva("O produto da idade do homem mais novo com a mulher mais velha:", HMnovo*MLvelha,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */