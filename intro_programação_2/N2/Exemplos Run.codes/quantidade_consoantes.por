programa
{
	inclua biblioteca Texto --> text
	
	funcao inicio()
	{
		cadeia palavra
		inteiro numero = 0
		caracter letra 

		leia(palavra)
		para(inteiro cont=0;cont < text.numero_caracteres(palavra);cont++){
			letra = text.obter_caracter(palavra, cont)

			se(letra!='a' e letra!='e' e letra!='i' e letra!='o' e letra !='u'){
				numero++
				}
				escreva("a quantidade de consoantes: ", numero)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */