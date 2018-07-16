programa
{
	funcao inicio()
	{
		real n1, n2

		
		escreva("Digite sua  1ª nota: ")
		leia(n1)

		enquanto((n1<0) ou (n1>10)){
			escreva("\n\tErro! A 1ª nota deve ser entre 0 e 10\n")
			escreva("\nDigite novamente a 1ª nota: ")	
			leia(n1)		
			}
			
		escreva("\nSegunda nota digite aqui: ")
		leia(n2)
		
		enquanto ( (n2<0)  ou (n2>10)){
			escreva("\n\tErro! A 2ª nota deve ser entre 0 e 10\n")
			escreva("\nDigite novamente a 2ª nota: ")
			leia(n2)			
			}
		escreva("\nA media das duas nota é: ",(n1+n2)/2)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n2, 5, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */