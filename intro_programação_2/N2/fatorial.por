programa
{
	funcao inicio()
	{
		inteiro valor, fat, num

		escreva("Entre com um valor: ")
		leia(valor)

		se(valor < 0){
			escreva("N�o existe fatorial do n�mero negativo.")
			}senao{
			fat = 1
				para(num = 2; num <= valor;num++){
					fat = fat*num
				}
			escreva("Fatorial  de ", valor," igual a, ",fat)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */