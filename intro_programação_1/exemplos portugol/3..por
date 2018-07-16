programa
{
	funcao inicio()
	{
		/* 
		 * 3.Segundo uma tabela médica, o peso ideal está relacionado com a altura e sexo.
		 * Fazer um algoritmo que receba a altura e o sexo de uma pessoa, calcule e imprima o seu peso ideal,
		 * ultilizando as seguintes formulas:
		 * PARA MULHERES: 62.1 * h - 44.7
		 * PARA HOMENS: 72.7 * h - 58
		 */
		 cadeia sexo
		 real h, peso

		 escreva("\nDirige sua altura: ")
		 leia(h)
		 escreva("\nDigite seu sexo M / F: ")
		 leia(sexo)

		 se ( sexo == "M" ou sexo == "m")
		 {
		 	peso = 72.7 * h - 58
		 }	 
		 senao
		 {
		 	peso = 62.1 * h - 44.7	
		 }
		 	escreva("\nSeu peso ideal: ", peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */