programa
{
	funcao inicio()
	{
		inteiro matriz [3] [3]
		inteiro aux [1] [3] 
		
		//Recebendo os valores da matriz
		para (inteiro lin=0; lin<3; lin++){
			para (inteiro col=0; col<3; col++){
				leia(matriz [lin] [col])		
			}
		}
		//Fazendo a troca de valores 
		//Variavel auxiliar recebe o valor da linha 2
		para (inteiro col=0; col<3; col++){
			aux [0] [col]=matriz [2] [col]
		}
		// A linha 2 recebe a linha 0  
		para (inteiro col=0; col<3; col++){
			matriz [2] [col]= matriz [0] [col]
		}
		// A linha 0 recebe a linha 1
		para (inteiro col=0; col<3; col++){
			matriz [0] [col]= matriz [1] [col]
		}
		// A linha 1 recebe a auxliar que contem a linha 2
		para (inteiro col=0; col<3; col++){
			matriz [1] [col]= aux[0] [col]
		}
		para (inteiro lin=0; lin<3; lin++){
			para (inteiro col=0; col<3; col++){
		escreva(matriz [lin] [col]," ")
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
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */