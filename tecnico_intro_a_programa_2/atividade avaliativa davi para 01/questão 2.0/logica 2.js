//codigo

var i , d =0 , f=0;
alert("ola");
var n[10];

for (i=0 ;i<10 ;i+=1 ){

	n[i] = parseInt(prompt("Digite o valor numero "+i+" aqui: "));

	if ( (n[i] >= 10) && (n[i] <= 20)){
		alert(n[i]+" esta no intervalo de 10 a 20" );
		d += 1;
	}

	else{
		f += 1;
	}

}
 alert("são esses os numeros dentro do intervalos" + d);
 alert("são esses os numeros fora do intervalos" + f);

 for (i=0 ;i<10 ;i+=1 ){
 	alert(n[i]+"eh a "+(i+1)+"a posicao digitada");
 }