programa
{
	funcao inicio()
	{
		inteiro num, soma
		soma=0

		para (inteiro i=1 ;i<11 ;i++)
		{
			escreva("Digite o ",i,"º","número:\n")
			leia(num)
				se(num<40)
				{
				soma = soma+num
				}
			}
			escreva("E o resultado da soma dos menores que 40 é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */