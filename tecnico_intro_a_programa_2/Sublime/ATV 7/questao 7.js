//Receber os valores
//número da conta do cliente, saldo
//débito e credito

var Conta = prompt("Digite o número da conta");
var Saldo = parseFloat(prompt("Digite o saldo do saldo"));
var Debito = parseFloat(prompt("Digite o valor da debito"));
var Credito = parseFloat(prompt("Digite o valor do credito"));

//Calcular o saldo atual
var saldoAtual = saldo-debito+credito;

//testa se o saldo atual for maior ou igual a zero

	if (saldoAtual >= 0)
		document.write("<h1> A conta nº" +Conta+ "Apresenta saldo positivo. saldo = R$" +saldoAtual+ "</h1>");
	else 
		document.write("<h1> A conta nº " +Conta+ "Apresenta saldo negativo. saldo = R$" +saldoAtual+ "</h1>");
