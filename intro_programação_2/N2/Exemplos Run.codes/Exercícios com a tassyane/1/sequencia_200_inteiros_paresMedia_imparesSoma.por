programa
{
	funcao inicio()
	{
		inteiro media = 0, par = 0, impar = 0
		
		para(inteiro j = 0;j <=200;j++){
			se( j % 2 == 0){
				media = media + j
				par++
			}senao{
				impar += j
			}
			escreva("A m�dia dos valores pares �: ",media/par,". � a soma dos �mpares �: ", impar,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */