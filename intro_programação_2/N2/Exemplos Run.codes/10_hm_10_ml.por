programa
{
	funcao inicio()
	{
		inteiro idadeHM[10], idadeML[10], posi = 10
		inteiro HM_novo, ML_nova, HM_velho, ML_velha

		para(inteiro y=0;y<posi;y++){
			escreva("idade do ", y+1 ," º homem:\n" )
			leia(idadeHM[y])
			}
			
		para(inteiro y = 0; y < posi; y++){
			escreva("idade da ", y+1," º mulher:\n")
			leia(idadeML[y])
			}
			
			HM_novo = idadeHM[0]
			ML_nova = idadeML[0]

				para(inteiro z = 0; z < posi; z++){
					se(HM_novo > idadeHM[z]){
						HM_novo = idadeHM[z]
					}
					se(ML_nova > idadeML[z]){
						ML_nova = idadeML[z]
					}	
				}
			HM_velho = idadeHM[0]
			ML_velha = idadeHM[0]

		para(inteiro x = 0; x < posi; x++){
			se(HM_velho < idadeHM[x]){
				HM_velho = idadeHM[x]
				}
			se(ML_velha < idadeML[x]){
				ML_velha = idadeML[x]
				}
			}
		escreva("A soma da idade do homem mais velhos com a mulher mais nova: ", HM_velho + ML_nova,"\n")
		escreva("O produto da idade do homem mais novo com a mulher mais velha:", HM_novo * ML_velha,"\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */