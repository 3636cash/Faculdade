programa
{
	inteiro vetorNum[30]
	inteiro tam = 30
	inteiro menor, i, j, temp
	
	funcao ordemCrescente()
	{
			para(i = 0; i < tam - 1; i++){
				menor = i
					para(j = i + 1; j < tam;  j++){
						se(vetorNum[menor] > vetorNum[j])
							menor = j
					}
			se(menor != i){
				temp = vetorNum[menor]
				vetorNum[menor] = vetorNum[i]
				vetorNum[i] = temp
			}		
		}
	escreva("OS NUMEROS DIGITADOS FICAM ASSIM EM ORDEM CRESCENTE.\n")
	para(i = 0; i < tam; i++){
		escreva(vetorNum[i],"_")
	}
 }
	funcao maiorValor()
	{	
		inteiro M = 0
		inteiro x

		para(i = 0; i < tam; i++){
			escreva("DIGITE O ",(i+1),"º: ")
			leia(vetorNum[i])
		}
		para(x = 0; x < tam; x++){ 
			se (vetorNum[x] > M){
				M = vetorNum[x]
			}	
   		}
   	escreva("O > VALOR É: ",M)
   	 		
   	ordemCrescente()
 }
	funcao inicio()
	{
		maiorValor()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */