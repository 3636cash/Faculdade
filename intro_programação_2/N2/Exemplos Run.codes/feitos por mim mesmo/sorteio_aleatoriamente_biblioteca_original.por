programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro x, y, m[3][4]
		logico g = falso

		para(inteiro lin=0;lin<3;lin++){
			para(inteiro col=0;col<4;col++){
				m[lin][col] = u.sorteia(0, 50)
				}			
			}
		para(y=0;y<=8;y++){
			
			g = falso

			leia(x)

			para(inteiro lin=0;lin<3;lin++){
				para(inteiro col=0;col<4;col++){
					se( x == m[lin][col]){
						escreva("O ",y+1,"� n�mero digitado esta Linha: ",lin," e Coluna: ",col,"\n")

						g = verdadeiro
						}
			se((lin == 2) e (col == 3) e (g == falso )){
				escreva("O n�mero: ", y ," n�o foi encontrado")
					}
					}
				}
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */