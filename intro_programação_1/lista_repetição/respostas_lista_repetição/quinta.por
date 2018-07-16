programa
{
	funcao inicio()
	{
		inteiro num, cont, negat
		
		cont=0
		negat=0

		faca{
			escreva("Digite um valor qualquer: ")
			leia(num)
				se (num >0)
				cont ++
				senao{
				negat ++	
				}
			}
			enquanto((cont+negat)<10)
			escreva("A quantidade de numeros negativos é: ",negat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */