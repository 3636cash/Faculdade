programa
{
	funcao inicio()
	{
		inteiro matriz [3][3]
		inteiro lin, col, menor, maior

		para(lin=0; lin<3; lin++){
			para(col=0; col<3; col++){
				leia(matriz[lin][col])
				}
			}
			menor=matriz [0][0]
			para(lin=0; lin<=2; lin++){
				para(col=0; col<3; col++){
					se(menor>matriz[lin][col])
					menor=matriz[lin][col]
					}
				}
				maior=matriz[0][0]
				para(lin=0; lin<=2; lin++){
					para(col=0; col<3; col++){
						se(maior<matriz[lin][col])
						maior=matriz[lin][col]						
						}
					}
					escreva("Menor = ",menor,"\n","Maior = ",maior,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */