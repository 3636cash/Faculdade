programa
{
	funcao inicio()
	{
		//vari�veis
		real saldo1 = 500.00
		real saldo2
		real saque

		
		//entrada
		escreva("Digite o valor que deseja sacar: \t")
		leia(saque)

		//estrutura de sele��o
		se(saque <= saldo1){
			saldo2 = saldo1 - saque
			escreva("Saque realizado com sucesso")
			escreva("Seu novo saldo �: ", saldo2)
			}
			senao{
				escreva("Seu saldo � insuficiente")	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */