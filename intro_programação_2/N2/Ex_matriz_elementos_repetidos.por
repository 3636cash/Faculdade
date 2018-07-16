programa
{
	//variavel global
	inteiro matriz[3][3]

	/*
	//vetor pra guarda os 4 possiveis numeros que poderam se repetir dentro da matriz
	funcao vetor_guarda_vetor(inteiro vet[]){ 
		para(;;){
		}
	
	}
	*/
	
	
	funcao logico repetiu(inteiro n, inteiro lin, inteiro col){
		para(inteiro l =0; l < 3; l++){
			para(inteiro c = 0;c < 3; c++){
				se(nao(l == lin e c == col)){
					se(matriz[l][c] == n){
						retorne verdadeiro
					}
					
				}
			}
		}
		retorne falso
	}
	
	funcao inicio(){
		//receber a matriz
		para(inteiro l =0; l < 3; l++){
			para(inteiro c = 0;c < 3; c++){
				leia(matriz[l][c])
			}
		}

		para(inteiro l =0; l < 3; l++){
			para(inteiro c = 0;c < 3; c++){
				se(repetiu(matriz[l][c], l, c))
					escreva(matriz[l][c], " - ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */