programa
{
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite o 1� numero")
		leia(n1)
		escreva("Digite o 2� numero")
		leia(n2)
		escreva("Digite o 3� numero")
		leia(n3)

		//identificando o maior e o menor
		se (n1 < n2){
			se (n1 < n3){
				escreva("O menor � "+n1)
				se (n2 < n3)
					escreva("O maior � "+n3)
				senao
					escreva("O maior � "+n2)
			}senao{
				escreva("O menor � "+n3)
				escreva("O maior � "+n2)
			}
		}senao{
			se (n2 < n3){
				escreva("O menor � "+n2)
				se (n1 < n3)
					escreva("O maior � "+n3)
				senao
					escreva("O maior � "+n1)
			}senao{
				escreva("O menor � "+n3)
				escreva("O maior � "+n1)
			}	
		}
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */