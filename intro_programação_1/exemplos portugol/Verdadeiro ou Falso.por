programa
{
	funcao inicio()
	{
	//Criando variáveis lógicas
	logico var1, var2, var3

	//Recebendo os valores do usuário
	escreva("Digite seus três valores lógicos")
	leia(var1, var2, var3)

	//Identificar se todos são verdadeiros
	se(var1 e var2 e var3)
		escreva("Todos os valores são verdadeiros")

	//Identificando se todos são falsos
	se(nao (var1 ou var2 ou var3))
		escreva("Todos os valores são falsos")
	senao{
		se(nao var1)
			escreva("O Primeiro valor é Falso")
		se(nao var2)
			escreva("O Segundo valor é Falso")
		se(nao var3)
			escreva("o terceiro valor é falso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */