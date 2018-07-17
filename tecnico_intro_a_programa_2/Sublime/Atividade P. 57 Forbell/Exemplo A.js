// Criando as variáveis
var ma; // média anual de um aluno
var acm=0; // acumulador
var mat; // média anual da turma

//melhoria: prguntar ao usuario quantas médias anuais de alunos serão informadas.
var qtd = parseInt(prompt("digite a quantidade de médias a ser informadas:"));

// repetir a leitura de médias de alunos por qtd vezes.
	for( var v = 1; v<= qtd ; v++){
		ma = parseFloat(prompt("Digite a média  ["+v+"] do aluno"));
		acm += ma; //acm = acm + ma
}
//calcular a média da turma
		mat = acm/qtd;
//emitir o resultado para o usuario
			alert("a media da turma é: " +mat );