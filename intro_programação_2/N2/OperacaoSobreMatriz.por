programa
{
	funcao inicio()
	{
		inteiro matriz[3][3],lin,col

		para(lin = 0;lin<3;lin++){
			para(col = 0; col<3;col++){
				leia(matriz[lin][col])					
			}			
		}
		
		para(lin = 0;lin<3;lin++){
			para(col =0; col<3;col++){
				se(lin == col){
					matriz[lin][col] = matriz[lin][col]*2
				}
				se(lin > col){
					matriz[lin][col] = (matriz[lin][col]*(-1))
				}
				se(lin < col){
					matriz[lin][col] =  (matriz[lin][col]*(-2))
				}
			}
		}

		para(lin = 0;lin<3;lin++){
			para(col =0; col<3;col++){
				escreva(matriz[lin][col]," ")
				
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
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */