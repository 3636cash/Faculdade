/*
 * 
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, matrix[3][4]
		logico g = falso
		
		//preenchendo a matriz 3 por 4 linha primeiro e coluna 
		//posso preencher primeiro a coluna em vez da linha
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<4;j++){
				matrix[i][j] = u.sorteia(0, 20)
				}
			}
			//exibindo a mtriz no console
			para( inteiro i=0;i<3;i++){
				para(inteiro j=0;j<4;j++){
					escreva(matrix[i][j] , " ")
					}
				escreva("\n")
				}
			//recebendo os 8 valores que o usuário digita
			para(inteiro l=0;l<=8;l++){
				//atribuindo falso pra testa se o numero seguinte esta na matriz
				g = falso
				
				leia(num)
				
				//verificar se os 8 numeros digitados estão na matriz
				para(inteiro i=0;i<3;i++){
					para(inteiro j=0;j<4;j++){
						se(num == matrix[i][j]){
						escreva("o ",l+1,"ª numero digitado esta nessa posição ", i ," ¨¨ ",j,"\n")
						//atribuindo um valor verdadeiro para dizer que o numero esta contido na matriz
						g = verdadeiro


						//testando se o numero digitado estar na ultima posição da matriz
						}se( (i==2) e (j==3) e (g == falso)){
							escreva(" o numero ",num," não foi encontrado dentro da matrix\n")
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
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrix, 10, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */