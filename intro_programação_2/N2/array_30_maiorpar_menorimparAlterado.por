programa
{
	funcao inicio()
	{
		inteiro m, M
		inteiro valor[3]

		para(inteiro i=0;i<3;i++)
		{
			leia(valor[i])
			}
			m=valor[0]
			M=valor[0]

			para(inteiro i=0;i<3;i++){
				
				se(valor[i] % 2==0 e valor[i] > M){
					M=valor[i]
					}
				}
				para(inteiro i=0;i<3;i++){
				// todo �mpar o resto da divis�o por 2 � diferente de 0 pode ser qualquer valor n�o � necessariamente 1
					se(valor[i] % 2!=0 e valor[i] < m){// aqui era s� o maior que que deveria ser trocado por menor
						m=valor[i]					
						}
					}
			escreva("Par maior",M,"\n")
			escreva("Inpar menor",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */