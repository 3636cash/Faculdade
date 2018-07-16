programa
{
	funcao inicio()
	{
		inteiro num, acum
		num = 0
		acum = 0
		real media

		para (inteiro i=1; i<11 ; i++){
			escreva("Digite o ",i,"º número:\n")
			leia(num)
			acum = num + acum
			}
			media = (acum/10)
			escreva("A média entre os numeros informados é: \n"media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */