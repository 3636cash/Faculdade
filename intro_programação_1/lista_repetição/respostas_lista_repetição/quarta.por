programa
{
	funcao inicio()
	{
		inteiro num

		escreva("Quer saber da tabuada de qual numero ? ")
		leia(num)
				escreva("___ADIÇÂO___\n")
			para(inteiro X = 1; 1<=10; X++)
			{
				escreva(num,"+", X,"=",num+X,"\n\t")
				}
				escreva("___SUBTRAÇÃO___\n")
			para(inteiro Y = 1; 1<=10; Y++)
			{
				escreva(num,"-", Y,"=",num-Y,"\n\t")
				}
				escreva("___MULTIPLICAÇÃO___\n")
			para(inteiro Z = 1; 1<=10; Z++)
			{
				escreva(num,"*", Z,"=",num*Z,"\n\t")
				}
				escreva("___DIVISÃO___\n")
			para(inteiro W = 1; 1<=10; W++)
			{
				escreva(num,"/", W,"=",num/W,"\n\t")
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */