programa{ 

/*Fa�a um programa contendo uma fun��o que receba 30 valores digitados.
 * Essa fun��o dever� imprimir o maior dos 30 valores digitados.
 * E outra fun��o que mostre os n�meros ordenados de forma crescente*/
	
	//vetor
		inteiro num[30]
		inteiro tam = 30
		inteiro posMenor,i,j,temp

funcao numMaior(){
	
		inteiro maior = 0
		inteiro a
		

	//Receber os valores
		para(i = 0; i < tam; i++){
			escreva("Digite o valor[",(i+1),"]: ")
			leia(num[i])
		}
		
	//Testando maior valor
		
		para(a = 0; a < tam; a++){ 
			se (num[a] > maior){
				maior = num[a]
   			}

			
		
   			
   			
   		}
   		escreva("\nMaior valor: ",maior,"\n")
   		ordenado()
   			
	
	
}			
			
funcao ordenado(){
	
	
	
	//Ordena��o dos dados
		para(i = 0; i < tam-1; i++){
			posMenor = i
			para(j = i+1; j < tam; j++){
				se(num[posMenor] > num[j])
					posMenor = j
		}
	//Realizando troca
		se(posMenor != i){
			temp = num[posMenor]
			num[posMenor] = num[i]
			num[i] = temp
		}
	}
	//Mostrar o vetor ordenado
		para(i = 0; i < tam; i++){
			escreva(num[i]," ")
		}
				
}

funcao inicio(){

		numMaior()
	
	
	}

}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */