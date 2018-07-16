programa
{
	funcao inicio()
	{
		inteiro m, M
		inteiro valor[30]

		para(inteiro i=0;i<30;i++)
		{
			leia(valor[i])
			}
			m=valor[0]
			M=valor[0]

			para(inteiro i=0;i<30;i++){
				
				se(valor[i] % 2==0 e valor[i] > M){
					M=valor[i]
					}
				}
				para(inteiro i=0;i<3;i++){

					se(valor[i] % 2!=0 e valor[i] < m){
						m=valor[i]					
						}
					}
			escreva("Par maior",M,"\n")
			escreva("Inpar menor",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */