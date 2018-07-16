programa
{
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite o 1º numero")
		leia(n1)
		escreva("Digite o 2º numero")
		leia(n2)
		escreva("Digite o 3º numero")
		leia(n3)

		//identificando o maior e o menor
		se (n1 < n2){
			se (n1 < n3){
				escreva("O menor é "+n1)
				se (n2 < n3)
					escreva("O maior é "+n3)
				senao
					escreva("O maior é "+n2)
			}senao{
				escreva("O menor é "+n3)
				escreva("O maior é "+n2)
			}
		}senao{
			se (n2 < n3){
				escreva("O menor é "+n2)
				se (n1 < n3)
					escreva("O maior é "+n3)
				senao
					escreva("O maior é "+n1)
			}senao{
				escreva("O menor é "+n3)
				escreva("O maior é "+n1)
			}	
		}
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */