programa
{
	funcao logico e_primo(inteiro n){ //Nome da função "e_primo". Ela recebe o brigatoriamente os parametros

		inteiro qtd_div, i
		
		se(n == 2)
			retorne verdadeiro
		senao{
			qtd_div = 0
			para(i = n;i > 0;i--){
				se(n % i == 0)
				qtd_div++
			}
			se(qtd_div == 2)
				retorne verdadeiro
			senao
				retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro num, i, soma = 0
		//ler 100 numeros
		para(i = 0;i < 3;i++){
			leia(num)
			//verificar se num é primo
			se(e_primo(num)) // pergunta 
				soma += num // variavel SOMA NÃO perde o que já tem e SOMA com a outra variavel " NUM". é a mesma coisa que  [soma = soma + num]
		}
		//saida
		escreva("Soma dos primos é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */