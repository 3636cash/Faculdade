programa
{
	funcao inicio()
	{
		real n1, n2

		
		escreva("Digite sua  1� nota: ")
		leia(n1)

		enquanto((n1<0) ou (n1>10)){
			escreva("\n\tErro! A 1� nota deve ser entre 0 e 10\n")
			escreva("\nDigite novamente a 1� nota: ")	
			leia(n1)		
			}
			
		escreva("\nSegunda nota digite aqui: ")
		leia(n2)
		
		enquanto ( (n2<0)  ou (n2>10)){
			escreva("\n\tErro! A 2� nota deve ser entre 0 e 10\n")
			escreva("\nDigite novamente a 2� nota: ")
			leia(n2)			
			}
		escreva("\nA media das duas nota �: ",(n1+n2)/2)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n2, 5, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */