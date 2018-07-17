// criando variaveis 
var sI = 0; // soma dos impares
var iNi = 1; // o inicio do intervalo
var fiM = 20; // fim do intervalo
 
// repetir dentro da sequencia do intervalo
for (var i = iNi; i <= fiM; i++){
		if((i % 2 == 1) && (i % 3 == 0))
			sI += i; //sI = sI + I
}

//mostra o resultado
	alert("O somatorio dos impares é:" +sI);