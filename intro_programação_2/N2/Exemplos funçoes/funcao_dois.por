programa
{
	funcao inicio()
	{
		imprime_linha()
		informacoes("Portugol",2.0,"UNIVAL")
		imprime_linha()
		informacoes("Java",1.7,"Oracle")
		imprime_linha()
		informacoes("Ruby",2.0,"ruby-lang.or")
		imprime_linha()
		informacoes("Visual Basic",6.0,"Microsoft")
		imprime_linha()
	}
	funcao vazio imprime_linha(){
		escreva("\n-------------------------------------------------------------------------")
		
	}
	funcao vazio informacoes(cadeia nome, real versao, cadeia fornecedo){
		se (nome == "Visual Basic"){
			retorne	
		} 
		escreva("\n")
		escreva("A linguagem ")
		escreva(nome)
		escreva(" encontra-se sua vers�o ")
		escreva(versao)
		escreva(" e � fornecida pelo{a} ")
		escreva(fornecedo)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */