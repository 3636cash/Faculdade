programa
{
	funcao inicio()
	{
	//Criando vari�veis l�gicas
	logico var1, var2, var3

	//Recebendo os valores do usu�rio
	escreva("Digite seus tr�s valores l�gicos")
	leia(var1, var2, var3)

	//Identificar se todos s�o verdadeiros
	se(var1 e var2 e var3)
		escreva("Todos os valores s�o verdadeiros")

	//Identificando se todos s�o falsos
	se(nao (var1 ou var2 ou var3))
		escreva("Todos os valores s�o falsos")
	senao{
		se(nao var1)
			escreva("O Primeiro valor � Falso")
		se(nao var2)
			escreva("O Segundo valor � Falso")
		se(nao var3)
			escreva("o terceiro valor � falso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */