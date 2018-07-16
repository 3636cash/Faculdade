programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		cadeia vetAluno[5], vetStatus[5]
		real matNotas[5][3], vetMedia[5]
		inteiro vetorColuna, matrizLinha, matrizColuna
		inteiro valorReal

		para(vetorColuna = 0;vetorColuna < 5;vetorColuna++)
		{
			leia(vetAluno[vetorColuna])
			
			para(matrizColuna = 0;matrizColuna < 3;matrizColuna++)
			{
				leia(matNotas[vetorColuna][matrizColuna])
				}
				
				vetMedia[vetorColuna] = (matNotas[vetorColuna][0] + matNotas[vetorColuna][1] + matNotas[vetorColuna][2])/3

				se(vetMedia[vetorColuna] < 6)
				{
					vetStatus[vetorColuna] = "reprovado"					
					}senao{
						vetStatus[vetorColuna] = "aprovado"
						}
			}
			para(inteiro cont = 0;cont < 5;cont++)
			{
				escreva(vetAluno[cont]," ",(mat.arredondar(vetMedia[cont], 2))," ",vetStatus[cont],"\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetAluno, 7, 9, 8}-{matNotas, 8, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */