/*
 * Atividade
 * Recebeer do usu�rio tr�s notas de 5 alunos
 * Calcular a m�dia de cada aluno, e caso esta seja menor que 6.0 o aluno estara reprovado, caso contrario estara aprovado 
 * 
 * ENTRADA nomes dos alunos
 * 		tr�s notas
 * 		
 * SAIDA nome dos alunos		media	status
 * 		joao				7,5		aprovado
 * 		ana				9.0		aprovado
 * 		luiz				5.5		reprovado
 */
 // PRIMEIRA ETAPA >> CRIAR VETOR ALUNO E MATRIZ NOTAS 
 // SEGUNDA ETAPA >> RECEBER NOME DE ALUNOS E SUAS NOTAS
 // TERCEITA ETAPA >> CALCULAR MEDIA
 // QUARTA ETAPA >> COMPARAR A M�DIA 
 // QUINTA GERAR A SA�DA


 //tenho que inicializar a mL
 
programa
{
	funcao inicio()
	{
		cadeia aluno[5] // vetor para receber os nomes dos aluno
		real matNotas[5][3], media //matriz para receber as notas e variavel para descobri a media
		inteiro cV, mL, mC //variaveis para manipula��o 

		//recebendo as entradas/nomes dos alunos	
		para(cV = 0; cV < 5; cV++)
		{
			escreva("Nome do aluno aqui: ")
			leia(aluno[cV])

			//receber as notas
			para(mC= 0; mC < 3; mC++){
				escreva("Digite sua nota aqui [", mC+1 ,"]:")
				leia(matNotas[cV][mC])
				}
			}
			//calcular a me�dia 
			//verificar o status
			//gerar a sa�da
			/*para(mC = 0; mC < 2; mC++){
				para(mL = 0; mL < 2; mL++){
					escreva("a media do aluno �",aluno[cV],"� :", matNotas[mC][mL]/3,  "!")
					}
				}
			*/
				//calcular a media
				para(cV = 0;cV <5 ;cV++){
					escreva(aluno[cV], " ")

					//receber as notas
					media = 0.0
					para(mC = 0;mC < 3 ;mC++){
						//media ira receber ela mesmas + nota
						media = media + matNotas[cV][mC]
						}
						//media receber media/3

						se((media)<6){
							escreva("aprovado",aluno[cV],"media",media)
							}
							senao{
								escreva("reprovado")
								}
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aluno, 27, 9, 5}-{matNotas, 28, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */