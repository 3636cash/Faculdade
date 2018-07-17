var n = parseInt(prompt("Digite aqui algum numero maior que zero:"));

if (n<=0)
	alert("o numero digitado não corresponde");

else{
	var cont;
	alert("essa é sua sequência");

	for (cont=1;cont<=n;cont++){
		document.write(cont);

		if (cont!=n)
			document.write("-");
	}
}