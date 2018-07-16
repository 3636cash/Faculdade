/*
 * Voc� deve fazer um algoritmo que simule um terminal de auto-atendimento de um banco. 
 * Onde o sistema ir� considerar 5 contas cada uma com saldo de [1000.0, 670.0, 89.0, 234.90, 450.0]. 
 * O sistema ir� proporcionar um menu para o usu�rio com as seguinte especifica��es: 
 * 1 - sacar, 2 - depositar, 3 - emitir saldo e 0 - sair, 
 * o usu�rio ir� selecionar uma op��o e o algoritmo ir� fazer a chamada para executar a a��o desejada. 
 * O sistema ainda ir� conter as fun��es para cada op��o do menu: sacar( valor ), depositar(valor), emitirSaldo( ). 
 * Como o sistema apresenta mais de uma conta ent�o ele dever� a cada op��o exigir o n�mero da conta, ou seja, 
 * o usu�rio pode informar conta 1 ent�o o sistema vai trabalhar no saldo da posi��o [1] do vetor de contas . 
 * O sistema ainda ir� informar mensagens ao usu�rio quando necess�rias como: 
 * "Saldo insuficiente para saque" e "Conta inexistente".
 */
programa
{
	real vet[5] = {1000.0, 670.0, 89.0, 234.90, 450.0}
	inteiro conta, i
	caracter x
	
	funcao menu(){		
		faca{
			escreva("AUTO-ATENDIMENTO \n")
			escreva("\n1) SACAR\n2) DEPOSITAR\n3) EMITIR SALDO\n4) SAIR\n\n")
			leia(i)												
				escolha(i){
					caso 1: saca()
						pare
					caso 2: depositar()
						pare
					caso 3: emitirSaldo()
						pare
					caso 4:{ 
						limpa() 
						sair() 
						retorne
					}				
					caso contrario: escreva("OP��O INVALIDA !")
				}
			escreva("\n")
			escreva("MENU[X]  \t SAIR [Y]. \n")
			leia(x)
				se(x == 'Y'){
					sair()
					retorne 
				}						
			}enquanto(i < 4)
	}
	funcao saca(){
		real j

		escreva("\n")		
		escreva("N�MERO DA SUA CONTA: ")		
		leia(conta)
		
		se(( conta < 1 ) ou ( conta > 5)){
			escreva("CONTA INEXISTENTE !\n")		
			}senao{
				escreva("\n")		
				escreva("VALOR DE SAQUE: ")
				leia(j)
					
				escreva("\n")	
				se((j <= 0) ou (j > vet[conta - 1])){
					escreva("\t \t \t SALDO INSUFICIENTE PARA SAQUE !!\n")
					}senao{
						vet[conta - 1] -= j

						escreva("\n")
						escreva("SEU SALDO ATUAL �: R$ ",vet[conta - 1], "\n")
			}					
		}		
	}
	funcao depositar(){
		real l
		
		escreva("\n")		
		escreva("N�MERO DA SUA CONTA: ")		
		leia(conta)

		se(( conta < 1 ) ou ( conta > 5)){
			escreva("CONTA INEXISTENTE !\n")
			}senao{
				escreva("VALOR DO DEP�SITO: ")
				leia(l)		

				escreva("\n")		
				escreva("SEU SALDO ATUAL �: R$")
		
				vet[conta - 1] += l
		
				escreva(vet[conta - 1],"\n")
		}		
	}	
	funcao emitirSaldo(){
		escreva("\n")		
		escreva("N� DA SUA CONTA �: ")		
		leia(conta)

		se(( conta < 1 ) ou ( conta > 5)){
			escreva("CONTA INEXISTENTE !\n")
		}senao
			escreva("O SALDO DA SUA CONTA �: R$ ",vet[conta - 1],"\n")
	}	
	funcao sair(){		
		escreva("\n")
		escreva("VOLTE SEMPRE !\n")
		escreva("\n")
	}
	funcao inicio(){			
		menu()
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1498; 
 * @DOBRAMENTO-CODIGO = [46, 71, 92, 102];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */