programa
{
	funcao inicio()
	{
		inteiro matriz [3] [3]
		inteiro menor,maior
		para (inteiro lin=0;lin<3;lin++){
			para (inteiro col=0;col<3;col++){
				leia(matriz [lin] [col])
			}
		}
		menor=matriz [0] [0]
		para (inteiro lin=0; lin<=2; lin++){
			para (inteiro col=0; col<3; col++){
				se (menor>matriz[lin] [col])
				menor=matriz[lin] [col]
			}
		}
		maior=matriz [0] [0]
		para (inteiro lin=0; lin<=2; lin++){
			para (inteiro col=0; col<3; col++){
				se (maior<matriz [lin] [col])
				maior=matriz [lin] [col]
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
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6}-{col, 8, 17, 3}-{lin, 20, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */