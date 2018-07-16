/*
 * ips são formados por 
 * XXX - XXX - XXX - XXX
 * 
 * 255-255-255-255
 * imprimir todos os ips possiveis 
 */
programa
{
	funcao inicio()
	{
		inteiro i, j, l, m

		para(i = 1;i<=255;i++){
			para(j = 1;j<=255;j++){
				para(l = 1;l<=255;l++){
					para(m = 1;m<=255;m++){
						escreva(i,"-",j,"-",l,"-",m,"\n")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 12, 10, 1}-{j, 12, 13, 1}-{l, 12, 16, 1}-{m, 12, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */