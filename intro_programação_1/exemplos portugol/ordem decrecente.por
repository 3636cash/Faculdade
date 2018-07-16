programa
{
	funcao inicio()
	{
		real N1, N2, N3

		escreva("digite o primeiro valor: ")
		leia(N1)
		
		escreva("digite o segundo valor: ")
		leia(N2)
		
		escreva("digite o terceiro valor: ")
		leia(N3)

		se (N1 > N2 e N2 > N3)
			escreva(N1,"-",N2,"-",N3)
			
		se (N1 > N3 e N3 > N2)
			escreva(N1,"-",N3,"-",N2)
			
		se (N2 > N1 e N1 > N3)
			escreva(N2,"-",N1,"-",N3)
			
		se (N2 > N3 e N3 > N1)
			escreva(N2,"-",N3,"-",N1)
			
		se (N3 > N2 e N2 > N1)
			escreva(N3,"-",N2,"-",N1)
			
		se (N3 > N1 e N1 > N2)
			escreva(N3,"-",N2,"-",N1)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */