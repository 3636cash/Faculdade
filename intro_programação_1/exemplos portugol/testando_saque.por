programa
{
	funcao inicio()
	{
		//variáveis
		real saldo1 = 500.00
		real saldo2
		real saque

		
		//entrada
		escreva("Digite o valor que deseja sacar: \t")
		leia(saque)

		//estrutura de seleção
		se(saque <= saldo1){
			saldo2 = saldo1 - saque
			escreva("Saque realizado com sucesso")
			escreva("Seu novo saldo é: ", saldo2)
			}
			senao{
				escreva("Seu saldo é insuficiente")	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */