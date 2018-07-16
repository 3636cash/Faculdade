programa
{
	funcao inicio()
	{
		//Criando Variáveis 
		inteiro distancia[7][7]
		inteiro lin, col, origem, destino
		
		//Leitura da matriz
		para(lin = 0 ;lin < 7 ;lin++){
			para(col = 0 ;col < 7 ;col++){
				se (lin == col)
					distancia[lin][col] = 0
				senao{
					escreva("Digite o tempo de viagem entre as cidades [",lin," - ",col,"]")
					leia(distancia[lin][col])
					}
				}
			}
			//Repetição para consulta  do usuário	
			faca{
				escreva("Digite sua cidade de origem")
				leia(origem)
				escreva("Digite sua cidade de destino")
				leia(destino)

				escreva("Da origem para o destino será:", distancia[origem][destino],"horas\n")
				escreva("Aperte 0 e ENTER para continuar...")
				leia(lin)
				limpa()
				}enquanto(origem != destino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */