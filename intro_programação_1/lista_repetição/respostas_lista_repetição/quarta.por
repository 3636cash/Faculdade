programa
{
	funcao inicio()
	{
		inteiro num

		escreva("Quer saber da tabuada de qual numero ? ")
		leia(num)
				escreva("___ADI��O___\n")
			para(inteiro X = 1; 1<=10; X++)
			{
				escreva(num,"+", X,"=",num+X,"\n\t")
				}
				escreva("___SUBTRA��O___\n")
			para(inteiro Y = 1; 1<=10; Y++)
			{
				escreva(num,"-", Y,"=",num-Y,"\n\t")
				}
				escreva("___MULTIPLICA��O___\n")
			para(inteiro Z = 1; 1<=10; Z++)
			{
				escreva(num,"*", Z,"=",num*Z,"\n\t")
				}
				escreva("___DIVIS�O___\n")
			para(inteiro W = 1; 1<=10; W++)
			{
				escreva(num,"/", W,"=",num/W,"\n\t")
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */