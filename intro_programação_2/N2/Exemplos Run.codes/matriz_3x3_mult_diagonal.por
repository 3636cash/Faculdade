programa
{
	funcao inicio()
	{
		inteiro M[3][3], auxM[3][3], pos, novaPos, i, j

		para(i=0 ;i<3 ;i++){
			para(j=0 ;j<3; j++){
				leia(M[i][j])
				auxM[i][j] = M[i][j]								
				}
			}
			para(i=0 ;i<3 ;i++){
				para(j=0 ;j<3 ;j++){
					auxM[2][j] = M[0][j]
					auxM[0][j] = M[1][j]
					auxM[1][j] = M[2][j]
					}
				}
				para(i=0 ;i<3 ;i++){
					para(j=0 ;j<3 ;j++){
						escreva(auxM[i][j], " ")						
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
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */