programa
{
	funcao inicio()
	{
		inteiro a
		cadeia nome, nomes[5] // cadeia = string

		// procura pelo nome
		para(a = 0 ; a <= 4; a++){
			escreva("Nome: ")
			leia(nomes[a])
			}
			
		//entra com nome para procura
		escreva("Digite seu nome para procura: ")
			leia(nome)
				a = 0 
		enquanto((a<4) e (nome != nomes[a])){ // e = &&, (!=) = <> que quer dizer difere�a
			a++
			}
		se( nome == nomes[a]){
			escreva("Encontrei na posi��o: ",a+1)
			}
			senao{
			escreva("N�o encontrei")	
			}
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */