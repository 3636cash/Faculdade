programa
{
	funcao inicio()
	{
		inteiro num, i, j, soma, cont
		
		soma = 0
		
		leia(num)

		para(i=0;i<num;i++){
			cont = 0
			para(j=1;j<=i;j++){
				se(i % j == 0)
					cont = cont+1 
				}
				se(cont == 2){
					soma = soma + i
					}
			}
			escreva("Soma = ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */