programa
{
	funcao inicio()
	{
		inteiro tamanho, mat[100][100]

		leia(tamanho)
		
		para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				leia (mat[linha][coluna])
			}			
		}
		para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				escreva(mat[linha][coluna]," ")				
			}
			escreva("\n")			
		}
		para(inteiro linha = 1; linha < tamanho; linha++){
			para(inteiro coluna = 1; coluna < tamanho; coluna++){	
				se(  ((mat[linha][coluna-1]) + (mat[linha-1][coluna-1]) + (mat[linha-1][coluna])) <= 1){
					mat[linha][coluna] = 1
				}senao{
					mat[linha][coluna] = 0
				}
			}
		}
			escreva("\n")
		para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				escreva(mat[linha][coluna]," ")				
			}
			escreva("\n")			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 5, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */