//codigo

var i , d =0 , f=0;
alert("ola");

for (i=1 ;i<=10 ;i+=1 ){

	var n = parseInt(prompt("Digite o valor numero "+i+" aqui: "));

	if ( (n >= 10) && (n <= 20)){
		alert(n+" esta no intervalo de 10 a 20" );
		d += 1;
	}

	else{
		f += 1;
	}

}
 alert("são esses os numeros dentro do intervalos" + d);
 alert("são esses os numeros fora do intervalos" + f);