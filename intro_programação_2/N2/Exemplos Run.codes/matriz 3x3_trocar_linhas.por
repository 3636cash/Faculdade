programa
{
	funcao inicio()
	{
		 inteiro N[3][3], AUX[1][3]

		 para(inteiro l=0; l<3; l++){
		 	para(inteiro c=0; c<3; c++){
		 		leia( N[l][c] )
		 		}
		 	}
		 	para(inteiro c=0; c<3; c++){
		 		AUX[0][c] = N[2][c]
		 		}
		 		para(inteiro c=0; c<3; c++){
		 			N[2][c] = N[0][c]
		 			}
		 			para(inteiro c=0; c<3; c++){
		 				N[0][c] = N[1][c]
		 				}
		 				para(inteiro c=0; c<3; c++){
		 					N[1][c] = AUX[0][c]
		 					}
		 	para(inteiro l=0; l<3; l++){
		 		para(inteiro c=0; c<3; c++){
		 			escreva( N[l][c], " ")
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
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 5, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */