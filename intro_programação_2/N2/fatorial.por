programa
{
	funcao inicio()
	{
		inteiro valor, fat, num

		escreva("Entre com um valor: ")
		leia(valor)

		se(valor < 0){
			escreva("Não existe fatorial do número negativo.")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */